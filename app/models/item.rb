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

  MEASUREMENT_PAIRS = {
     "weight" => "kg-lbs",
     "handling_capacity" => "kg-lbs",
     "sump_capacity" => "l-gal",
     "p_length" => "cm-in",
     "p_height" => "cm-in",
     "p_width" => "cm-in",
     "round_max_diameter" => "cm-in",
     "round_min_diameter" => "cm-in",
     "rectangular_max_length" => "cm-in",
     "rectangular_min_length" => "cm-in",
     "rectangular_max_width" => "cm-in",
     "rectangular_min_width" => "cm-in",
     "overflow_rate" => "lpm-gpm",
     "external_diameter" => "cm-in",
     "internal_diameter" => "cm-in",
     "external_height" => "cm-in",
     "internal_height" => "cm-in",
     "external_width" => "cm-in",
     "internal_width" => "cm-in",
     "external_length" => "cm-in",
     "internal_length" => "cm-in",
     "door_opening_width" => "cm-in",
     "door_opening_height" => "cm-in",
     "top_diameter_external" => "cm-in",
     "top_diameter_internal" => "cm-in",
     "bottem_diameter_external" => "cm-in",
     "bottem_diameter_internal" => "cm-in",
     "height_internal" => "cm-in",
     "height_external" => "cm-in",
     "top_external_diameter" => "cm-in",
     "top_internal_diameter" => "cm-in",
     "bottem_internal_diameter" => "cm-in",
     "bottem_external_diameter" => "cm-in",
     "top_diameter" => "cm-in",
     "bottem_diameter" => "cm-in",
     "height" => "cm-in",
     "diameter" => "cm-in",
     "length" => "cm-in",
     "width" => "cm-in",
     "absorbs" => "l-gal",
     "with_handle_length" => "cm-in",
     "with_handle_width" => "cm-in",
     "with_handle_height" => "cm-in"
  }





  ####################################################################
  # Associations
  ###########
  has_many :product_images, :limit => 10, :dependent => :destroy
  has_one :main_image, :class_name => "ProductImage", :conditions => {:primary_image => true}, :dependent => :destroy
  accepts_nested_attributes_for :product_images, :allow_destroy => true, :reject_if => proc { |attributes| attributes['image'].blank? and attributes['id'].blank? }

  # Product Options association.  NOTE - referenced by   this.option_items
  has_many :product_options, :dependent => :destroy, :include => :option_item
  has_many :option_items, :through => :product_options, :class_name => 'Item'
  accepts_nested_attributes_for :product_options, :allow_destroy => true, :reject_if => proc { |attr| attr['option_item_id'].blank?}

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



  ####################################################################
  # Validations and Callbacks
  ###########

  #Validations
  validates_presence_of :name, :cost, :part_number
  validates_numericality_of :cost

  #Callbacks
  before_validation :update_node
  after_save :cleanup_assoc_dimensions

  # updates the attributes for each node for this item
  def update_node
    node = self.node ? self.node : self.build_node
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
  scope :scope_name, lambda {|item_id| where('name LIKE ?', '%'+name+'%')}
  scope :scope_description, lambda {|desc| where('short_description LIKE ? OR long_description LIKE ?', "%"+desc+"%", "%"+desc+"%")}
  scope :scope_part_number, lambda {|part_number| where('part_number LIKE ?', "%"+part_number+"%")}
  scope :scope_category, lambda {|title| includes(:categories).where('categories.title LIKE ?', "%"+title+"%")}
  scope :scope_text, lambda {|text| where('short_description LIKE ? OR long_description LIKE ? OR name LIKE ? OR part_number LIKE ?', "%"+text+"%", "%"+text+"%", "%"+text+"%", "%"+text+"%")}
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

  # Returns the measurement class type for the desired column
  def self.measurement_class(column_name="")
    MEASUREMENT_PAIRS[column_name] || ''
  end

  # Returns the measurement prefix dependent on whether the current measurements are metric or not
  def self.measurement_prefix(column_name="",metric=true)
    return '' unless MEASUREMENT_PAIRS[column_name]
    return (MEASUREMENT_PAIRS[column_name].split('-')[0]) if metric
    MEASUREMENT_PAIRS[column_name].split('-')[1]
  end
  

end
