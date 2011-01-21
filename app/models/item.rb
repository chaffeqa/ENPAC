class Item < ActiveRecord::Base
  ####################################################################
  # Associations
  ###########
  has_many :product_images, :limit => 10, :dependent => :destroy
  has_one :main_image, :class_name => "ProductImage", :conditions => {:primary_image => true}, :dependent => :destroy
  accepts_nested_attributes_for :product_images, :allow_destroy => true, :reject_if => proc { |attributes| attributes['image'].blank? and attributes['id'].blank? }

  # Associated Node attributes
  has_many :item_categories, :dependent => :destroy
  has_many :categories, :through => :item_categories
  accepts_nested_attributes_for :item_categories, :allow_destroy => true, :reject_if => proc { |attr| attr['category_id'].blank?}
  has_one :node, :as => :page, :dependent => :destroy
  accepts_nested_attributes_for :node
  


  ####################################################################
  # Validations and Callbacks
  ###########

  #Validations
  validates_presence_of :item_id, :cost, :name
  validates_numericality_of :cost

  #Callbacks
  before_validation :update_node

  # updates the attributes for each node for this item
  def update_node
    node.title =  self.name
    node.menu_name =  self.name
    (node.new_record? ? node.set_safe_shortcut(self.name.parameterize.html_safe, 0, 0) : node.set_safe_shortcut(self.name.parameterize.html_safe, node.id, 0))
    node.displayed = self.display
  end
  
  


  ####################################################################
  # Scopes
  ###########
  scope :get_for_sale, where(:for_sale => true)
  scope :displayed, where(:display => true)
  scope :scope_display, lambda {|display| where(:display => display)}
  scope :scope_for_sale, lambda {|for_sale| where(:for_sale => for_sale)}
  scope :scope_name, lambda {|name| where('name LIKE ?', '%'+name+'%')}
  scope :scope_details, lambda {|name| where('details LIKE ?', "%"+name+"%")}
  scope :scope_item_id, lambda {|item_id| where('item_id LIKE ?', "%"+item_id+"%")}
  scope :scope_category, lambda {|title| includes(:categories).where('categories.title LIKE ?', "%"+title+"%")}
  scope :scope_text, lambda {|text| where('name LIKE ? OR details LIKE ?', "%"+text+"%", "%"+text+"%")}
  scope :scope_min_price, lambda {|price| where('cost >= ?', price)}
  scope :scope_max_price, lambda {|price| where('cost <= ?', price)}


  ####################################################################
  # Helpers
  ###########
  def thumbnail_image
    self.main_image ? self.main_image.thumbnail_image : 'no_image_thumb.gif'
  end

  def original_image
    self.main_image ? self.main_image.full_size_image : 'no_image_full_size.gif'
  end

  def short_details
    return self.details[0,30] << "..."
  end
  

end
