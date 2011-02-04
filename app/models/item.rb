class Item < ActiveRecord::Base

  DIMENSION_TYPES = [
    'Adjustable',
    'Circular',
    'Cube',
    'Drum',
    'Flexible',
    'Funnel',
    'Pool',
    'Sorbent',
    'Standard',
    'N/A'
  ]

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

  # Dimension Types
  has_one :adjustable_dimension, :dependent => :destroy
  accepts_nested_attributes_for :adjustable_dimension
  has_one :circular_dimension, :dependent => :destroy
  accepts_nested_attributes_for :circular_dimension
  has_one :cube_dimension, :dependent => :destroy
  accepts_nested_attributes_for :cube_dimension
  has_one :drum_dimension, :dependent => :destroy
  accepts_nested_attributes_for :drum_dimension
  has_one :flexible_dimension, :dependent => :destroy
  accepts_nested_attributes_for :flexible_dimension
  has_one :funnel_dimension, :dependent => :destroy
  accepts_nested_attributes_for :funnel_dimension
  has_one :pool_dimension, :dependent => :destroy
  accepts_nested_attributes_for :pool_dimension
  has_one :sorbent_dimension, :dependent => :destroy
  accepts_nested_attributes_for :sorbent_dimension
  has_one :standard_dimension, :dependent => :destroy
  accepts_nested_attributes_for :standard_dimension

  # Other
  has_many :item_regulations, :dependent => :destroy
  has_many :regulations, :through => :item_regulations
  accepts_nested_attributes_for :item_regulations, :allow_destroy => true, :reject_if => proc { |attr| attr['regualtion_id'].blank?}


  ####################################################################
  # Validations and Callbacks
  ###########

  #Validations
  validates_presence_of :item_id, :cost, :name
  validates_numericality_of :cost

  #Callbacks
  before_validation :update_node
  after_save :cleanup_assoc_dimensions

  # updates the attributes for each node for this item
  def update_node
    node.title =  self.name
    node.menu_name =  self.name
    (node.new_record? ? node.set_safe_shortcut(self.name.parameterize.html_safe, 0, 0) : node.set_safe_shortcut(self.name.parameterize.html_safe, node.id, 0))
    node.displayed = self.display
    Node.items_node.children << self.node
  end

  # Cleans Up any unused Associated Dimensions
  def cleanup_assoc_dimensions
    self.adjustable_dimension.destroy if adjustable_dimension and dimension_type != 'Adjustable'
    self.circular_dimension.destroy if circular_dimension and dimension_type != 'Circular'
    self.cube_dimension.destroy if cube_dimension and dimension_type != 'Cube'
    self.drum_dimension.destroy if drum_dimension and dimension_type != 'Drum'
    self.flexible_dimension.destroy if flexible_dimension and dimension_type != 'Flexible'
    self.funnel_dimension.destroy if funnel_dimension and dimension_type != 'Funnel'
    self.pool_dimension.destroy if pool_dimension and dimension_type != 'Pool'
    self.sorbent_dimension.destroy if sorbent_dimension and dimension_type != 'Sorbent'
    self.standard_dimension.destroy if standard_dimension and dimension_type != 'Standard'
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

  def self.dimension_types
    DIMENSION_TYPES
  end
  

end
