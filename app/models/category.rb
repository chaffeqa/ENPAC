class Category < ActiveRecord::Base

  ####################################################################
  # Associations
  ###########
  has_many :item_categories, :dependent => :destroy
  has_many :items, :through => :item_categories
  
  
  # Associated Node attributes
  has_one :node, :as => :page, :dependent => :destroy
  accepts_nested_attributes_for :node
  
  has_attached_file :image,
    :url  => "/site_assets/categories/:id/image_:style.:extension",
    :path => ":rails_root/public/site_assets/categories/:id/image_:style.:extension",
    :styles => { :thumb => ['112x112#', :gif] }

  ####################################################################
  # Validations and Callbacks
  ###########
  before_validation :update_node


  def update_node
    self.node.title =  self.title
    self.node.menu_name =   self.title
    self.node.shortcut = self.title.parameterize.html_safe
    self.node.displayed = true
    Node.categories_node.children << self.node
  end


  ####################################################################
  # Scopes
  ###########

  scope :title_like, lambda {|title| where('title LIKE ?', title)}

  # Returns true if this category has an item
  def has_items?
    return !items.empty?
  end



  ####################################################################
  # Helpers
  ###########

  def thumbnail_image
    self.image? ? self.image.url(:thumb) : 'no_image_thumb.gif'
  end
  def original_image
    self.image? ? self.image.url : 'no_image_full_size.gif'
  end

end
