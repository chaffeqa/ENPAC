class Node < ActiveRecord::Base
  
  attr_accessor :ancestors, :siblings, :ancestor_ids
  
  ####################################################################
  # Associations
  ###########
  belongs_to :page, :polymorphic => true
  belongs_to :category, :class_name => 'Category', :foreign_key => "page_id"

  acts_as_tree :order => 'position'
  acts_as_list :scope => :parent_id


  ####################################################################
  # Validations and Callbacks
  ###########

  #Validations
  validates :shortcut, :presence => true
  validates :title, :presence => true
  validates :menu_name, :presence => true
  validate :shortcut_html_safe?
  validate :check_unique_shortcut?
  #  validate :ensure_unique_root_node

  #Callbacks
  before_validation :fill_missing_fields
  after_save :reload_page
  after_save :update_cache_chain
  before_destroy :update_cache_chain
  
  # Global method to trigger caching updates for all objects that rely on this object's information
  # This will be called in one of two cases:
  #   1) This object has changed, and effected cached objects need to recache
  #   2) An object has notified this object that it needs to recache 
  # Clears the cache items of Node calls
  def update_cache_chain
    unless self.marked_for_destruction?
      logger.debug "\nDB\n \n**********\n Touching Node: #{title} \n**********\n\n "
      self.touch
    end
    if parent
      logger.debug "\nDB \n**********\n Calling update_cache_chain for Parent Node: #{parent.title} \n**********\n\n "
      self.parent.update_cache_chain
    end
  end
  # Callback to force this node's page to reload the node
  def reload_page
    self.page.reload if self.has_page?
  end

  # Ensures the fields for this node are all filled, and if not, attempts to fill them
  def fill_missing_fields
    unless self.title.blank?
      self.menu_name = self.title if self.menu_name.blank?
      self.shortcut = parameterize(self.title) if self.shortcut.blank?
    else
      unless self.menu_name.blank?
        self.title = self.menu_name if self.title.blank?
        self.shortcut = parameterize(self.menu_name)if self.shortcut.blank?
      end
    end
  end

  # TODO
  def log_problem_node(node)
    false
  end

  # Checks the database to ensure the Shortcut is not already taken
  def check_unique_shortcut?
    if (not new_record? and Node.where('nodes.shortcut = ? AND nodes.id != ?', shortcut, id).exists?) or (new_record? and Node.exists?(:shortcut => shortcut))
      logger.warn "\nProblem Node:\n (Title: #{title}, ID: #{id} URL: #{shortcut}), new_record: #{new_record?}\n\n"
      addition = Node.where('shortcut LIKE ?', shortcut).count
      suggested = self.shortcut + "_" + addition.to_s
      errors.add(:shortcut, "URL shortcut already exists in this site.  Suggested Shortcut: '#{suggested}'")
    end
  end

  # Checks the shortcut to ensure the string is HTML safe.
  def shortcut_html_safe?
#    errors.add(:shortcut, "Shortcut cannot contain spaces") if shortcut.include? " "
#    errors.add(:shortcut, "Shortcut cannot contain slashes") if shortcut.include? "/"
    errors.add(:shortcut, "Shortcut cannot contain illegal URL characters (Legal characters: a-z, A-Z, 0-9, '-', '_')") if !shortcut.blank? and shortcut != parameterize(shortcut)
  end


  ####################################################################
  # Scopes
  ###########

  scope :displayed, where(:displayed => true)
  scope :dynamic_pages, where(:page_type => 'DynamicPage')
  scope :categories, where(:page_type => 'Category')
  scope :calendars, where(:page_type => 'Calendar')
  scope :items, where("nodes.page_type = 'Item' OR nodes.page_type = 'ItemCategory'")
  scope :item_categories, where(:page_type => 'ItemCategory')
  scope :no_items, where("nodes.page_type != 'Item' OR nodes.page_type = 'ItemCategory' OR nodes.page_type IS NULL")






  ####################################################################
  # Site specific methods
  ###########

  # Returns the string name for the home node shortcut
  def self.home_shortcut
    'inventory'
  end

  # Returns the URL of this node.
  def url(params={})
    url_params = params == {} ? '' : "?"+params.collect {|key,val| "#{key.to_s}=#{val.to_s}"}.join('&')
    if page
      return page.send(:better_url) + url_params
    else
      if !controller.blank? and !action.blank?
        if page_id.blank?
          return "/#{self.controller}/#{self.action}" + url_params
        else
          return "/#{self.controller}/#{self.action}/#{self.page_id}" + url_params
        end
      end
    end
    return "/#{self.shortcut}" + url_params
  rescue
    return "/#{self.shortcut}" + url_params
  end
  
 
  
  
  
  

  # Returns this page's layout type string
  def layout
    if page_type == 'DynamicPage'
      return 'dynamic'
    end
    return "static_page"
  end

  # Returns the Blog node
  def self.blog_node
    self.where(:title => 'Blogs').first
  end

  # Returns the Calendar Node
  def self.calendar_node
    self.where(:title => 'Calendars').first
  end

  # Returns the Inventory Node
  def self.inventory_node
    self.where(:title => 'Inventory').first
  end

  # Returns the Categories Node
  def self.categories_node
    self.where(:title => 'Inventory').first
  end

  # Returns the Items Node
  def self.items_node
    self.where(:title => 'Items').first
  end







  ####################################################################
  # Helpers
  ###########

  # Called if no home node or multiple home nodes exists.  Destroys all such
  # existing nodes and creates a fresh home node.
  def self.create_home_node
    self.where(:shortcut => home_shortcut).each {|node| node.destroy }
    self.create(:menu_name => home_shortcut.capitalize, :title => home_shortcut.capitalize, :shortcut => home_shortcut, :displayed => true)
  end

  # Finds and returns the home node
  def self.home
    self.where(:shortcut => home_shortcut).count == 1 ? self.where(:shortcut => home_shortcut).first : nil
  end

  def has_page?
    !page_type.blank? and !page.nil?
  end

  # Sets this node's shortcut to the desired shortcut or closest related shortcut that will be unique in the database.  If a conflict
  # occurs than a numeric increment will be appended as a prefix and the increment number will be returned.  If no conflict occured
  # than the method will return 0 (or the passed in increment if one was passed in)
  def set_safe_shortcut(shtcut=nil)
    shtcut ||= self.shortcut || ''
    node_id = self.id || 0
    desired_shortcut = parameterize(shtcut.clone) # Clone since trouble with copying
    prefix = ""; incr = 0
    while Node.where('nodes.shortcut = ? AND nodes.id != ?', prefix + desired_shortcut, node_id).exists?
      incr += 1
      prefix = incr.to_s + "-"
    end
    self.shortcut = prefix + desired_shortcut
  end

  # Called to order the Node tree based on passed in json
  def self.order_tree(json)
    Node.update_all(['position = ?', nil])
    Node.order_helper(json)
  end
  
  ####################################################################
  # list renderer
  ###########
  
  def html_breadcrumb
    (cached(:ancestors).map {|node| node.html_link } << html_link).join(" &gt; ").html_safe
  end
  
  def html_link(selected=false)
    "<a#{selected ? ' class="selected"' : ''} href='#{url}'>#{menu_name}</a>"
  end
  
  def html_ul_tree
    Node.home.children_ul_row(cached(:ancestor_ids), cached(:ancestor_ids) + [id]).html_safe
  end
  
  def li_row(expanded_node_ids, selected_node_ids)
    selected = selected_node_ids.include?(id)
    expand = selected and not cached_displayed_children.empty?
    #logger.debug "<li> Row for node(#{self.id})'s, selected: #{selected} expanded: #{expand} \n"
    li_string = "<li id='#{shortcut}' class='#{page_type.to_s + (selected ? ' selected' : '')}'>"
    li_string += html_link(selected)
    li_string += children_ul_row(expanded_node_ids, selected_node_ids) if expand
    li_string += "</li>"
    li_string
  end
  
  def children_ul_row(expanded_node_ids, selected_node_ids)
    #logger.debug "\n******************\n Retreiving node(#{self.id})'s children_ul_row \n"
    row_string = "<ul>"
    cached_displayed_children.each do |node|
      row_string += node.li_row(expanded_node_ids, selected_node_ids)
    end
    row_string += "</ul>"
    row_string
  end
  
  
  
  ####################################################################
  # Cached Calls
  ###########
  
  # A sick move, basically it caches any chaining of methods
  def cached(*methods)
   return result = self.send(*methods) unless MODEL_CACHING
   logger.debug "\n******************\n Retreiving node(#{self.id})'s cached_#{methods.inspect} \n******************\n\n"
   Rails.cache.fetch(self.cache_key + "::#{methods.join('.')}", :expires_in => 20.days) {
     logger.debug "\n******************\n (MISSED) Caching node(#{self.id})'s cached_#{methods.inspect} \n******************\n\n"
     result = self.send(*methods) # Using result to make sure the method marshels, and memcache doesnt save a SQL query string
   }
  end
  
  def cached_displayed_children
   return self.children.displayed unless MODEL_CACHING
   #return self.children.displayed  unless SITEWIDE_CACHING
   logger.debug "\n******************\n Retreiving node(#{self.id})'s cached_displayed_children \n******************\n\n"
    Rails.cache.fetch(self.cache_key + "::displayed_children", :expires_in => 20.days) {
      logger.debug "\n******************\n (MISSED) Caching node(#{self.id})'s cached_displayed_children \n******************\n\n"
      self.children.displayed.collect {|n| n }
    }
  end
  
  def cached_displayed_item_children
   return self.children.displayed.item_categories unless MODEL_CACHING
   logger.debug "\n******************\n Retreiving node(#{self.id})'s cached_displayed_item_children \n******************\n\n"
    Rails.cache.fetch(self.cache_key + "::displayed_item_children", :expires_in => 20.days) {
      logger.debug "\n******************\n (MISSED) Caching node(#{self.id})'s cached_displayed_item_children \n******************\n\n"
      self.children.displayed.item_categories.collect {|n| n }
    }
  end
  
  def cached_displayed_category_children
   return self.children.displayed.categories unless MODEL_CACHING
   logger.debug "\n******************\n Retreiving node(#{self.id})'s cached_displayed_category_children \n******************\n\n"
   Rails.cache.fetch(self.cache_key + "::displayed_category_children", :expires_in => 20.days) {
      logger.debug "\n******************\n (MISSED) Caching node(#{self.id})'s cached_displayed_category_children \n******************\n\n"
      self.children.displayed.categories.collect {|n| n }
    }
  end
  
  
  ####################################################################
  # Ancestors
  ###########

   # Caches and returns this nodes ancestor objects
   def ancestors
     logger.debug "\n******************\n Retreiving node(#{self.id})'s ancestors \n******************\n\n"
     return @ancestor ||= (
       logger.debug "\n******************\n Memory Saving node(#{self.id})'s ancestors \n******************\n\n"
       nodes = []
       next_node = self
       while next_node.parent do
         nodes << next_node.parent
         next_node = next_node.parent
       end
       nodes
     )
   end
   
   # Caches and returns this nodes ancestor ids
   def ancestor_ids
    logger.debug "\n******************\n Retreiving node(#{self.id})'s ancestor_ids \n******************\n\n"
    return @ancestor_ids ||= (
      logger.debug "\n******************\n Memory Saving node(#{self.id})'s ancestors_ids \n******************\n\n"
      ancestors.collect(&:id)
    )
   end
  
  
  
  
  
  
   ####################################################################
   # Private
   ###########

  private
  # Actual behind the scenes ordering of the Node tree
  def self.order_helper( json, position = 0, parent_id = nil)
    json.each do |hash|
      node_id = hash['attr']['id'].delete('node_')
      Node.update_all(['position = ?, parent_id = ?', position, parent_id], ['id = ?', node_id])
      position += 1
      if hash['children']
        position = order_helper( hash['children'], position, node_id)
      end
    end
    position
  end

  # Replaces special characters in a string so that it may be used as part of a ‘pretty’ URL.
  def parameterize(parameterized_string, sep = '-')
    # Turn unwanted chars into the separator
    parameterized_string.gsub!(/[^a-zA-Z0-9\-_]+/, sep)
    unless sep.nil? || sep.empty?
      re_sep = Regexp.escape(sep)
      # No more than one of the separator in a row.
      parameterized_string.gsub!(/#{re_sep}{2,}/, sep)
      # Remove leading/trailing separator.
      parameterized_string.gsub!(/^#{re_sep}|#{re_sep}$/, '')
    end
    parameterized_string.downcase
  end

end

