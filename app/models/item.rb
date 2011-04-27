class Item < ActiveRecord::Base

  ####################################################################
  # Search Keywords for Sunspot
  ###########

#  searchable do
#    text :name, :default_boost => 2
#    text :part_number, :default_boost => 2
#    text :short_description
#    text :long_description
#    text :regulations
#  end


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

  # ProductImages
  has_many :product_images, :limit => 10, :dependent => :destroy
  has_one :main_image, :class_name => "ProductImage", :conditions => {:primary_image => true}, :dependent => :destroy
  accepts_nested_attributes_for :product_images, :allow_destroy => true, :reject_if => proc { |attributes| attributes['image'].blank? and attributes['id'].blank? }

  # ProductFiles
  has_many :product_files, :limit => 3, :dependent => :destroy
  accepts_nested_attributes_for :product_files, :allow_destroy => true, :reject_if => proc { |attributes| attributes['file'].blank? and attributes['id'].blank? }


  # Product Options association.  NOTE - referenced by   this.option_items
  has_many :product_options, :dependent => :destroy, :include => :option_item
  has_many :option_items, :through => :product_options, :class_name => 'Item'
  accepts_nested_attributes_for :product_options, :allow_destroy => true, :reject_if => proc { |attr| attr['option_item_id'].blank?}

  # Item Group association.  NOTE - not a :through join, and callbacks fill in missing relations
  belongs_to :item_group

  # Associated Node attributes
  has_many :item_categories, :dependent => :destroy, :autosave => true
  has_many :categories, :through => :item_categories, :uniq => true
  accepts_nested_attributes_for :item_categories, :allow_destroy => true, :reject_if => proc { |attr| attr['category_id'].blank?}
  has_one :node, :as => :page, :dependent => :destroy, :autosave => true
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
  validates :name, :presence => true
  validates :part_number, :presence => true
  validates :cost, :presence => true, :numericality => true
  validates :dimension_type, :inclusion => { :in => DIMENSION_TYPES }

  #Callbacks
  before_save       :update_node
  before_save       :find_group
  after_save        :cleanup_assoc_dimensions
#  after_save        :remove_duplicate_group_links  # NOTE: for item group

  # updates the attributes for each node for this item
  def update_node
    node = self.node ? self.node : self.build_node
    node.title =  self.name
    node.menu_name =  self.name
    node.shortcut = self.name
    node.set_safe_shortcut
    node.displayed = self.display
    Node.items_node.children << self.node
  end

  # Sets this item's group to it's appropriate group, either already existing or new
  def find_group
    self.item_group ||= ItemGroup.exists?(:name => self.name) ? ItemGroup.where(:name => self.name).first : ItemGroup.create(:name => self.name)
  end

  # Since every item group should only have 1 link underneath a category per group, this method
  # checks and deletes this item's categories that already exist in it's item group
  def remove_duplicate_group_links
    group_categories = self.item_group.group_category_ids(self.id)
    self.item_categories.where(:category_id => group_categories).each {|c| c.destroy }
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
  scope :scope_for_sale, lambda {|for_sale| where(:for_sale => for_sale) unless for_sale.blank?}
  scope :scope_name, lambda {|name| where('UPPER(name) LIKE UPPER(?)', '%'+name+'%') unless name.blank?}
  scope :scope_description, lambda {|desc| where('UPPER(short_description) LIKE UPPER(?) OR UPPER(long_description) LIKE UPPER(?)', "%"+desc+"%", "%"+desc+"%") unless desc.blank?}
  scope :scope_part_number, lambda {|part_number| where('UPPER(part_number) LIKE UPPER(?)', "%"+part_number+"%") unless part_number.blank?}
  scope :scope_category, lambda {|title| includes(:categories).where('UPPER(categories.title) LIKE UPPER(?)', "%"+title+"%") unless title.blank?}
  scope :scope_text, lambda {|text| where('UPPER(short_description) LIKE UPPER(?) OR UPPER(long_description) LIKE UPPER(?) OR UPPER(name) LIKE UPPER(?) OR UPPER(part_number) LIKE UPPER(?)', "%"+text+"%", "%"+text+"%", "%"+text+"%", "%"+text+"%") unless text.blank?}
  scope :scope_min_price, lambda {|price| where('cost >= ?', price) unless price.blank?}
  scope :scope_max_price, lambda {|price| where('cost <= ?', price) unless price.blank?}


  ####################################################################
  # Helpers
  ###########

  # Returns true if a better menu heirarchy url for this item exists
  def has_better_url?
#    not self.item_group.item_categories.empty?    # NOTE: for item_groups
    not self.item_categories.empty?
  end

  # Returns the best menu heirarchy url for this item
  def better_url
#    self.has_better_url? ? self.item_group.item_categories.first.node.shortcut : self.node.shortcut    # NOTE: for item_groups
    self.has_better_url? ? self.item_categories.first.node.shortcut : self.node.shortcut
  end

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
  # CSV construction
  ###########

  def self.get_csv_headers
    self.csv_columns + self.csv_special_columns + AdjustableDimension.get_csv_headers +
    CircularDimension.get_csv_headers + CubeDimension.get_csv_headers + DrumDimension.get_csv_headers +
    FlexibleDimension.get_csv_headers + FunnelDimension.get_csv_headers + PoolDimension.get_csv_headers +
    SorbentDimension.get_csv_headers + StandardDimension.get_csv_headers
  end

  def get_csv_row
   row = Item.csv_columns.collect {|column| csv_safe(self.try(column.to_sym)) }
   row = row << csv_safe((self.categories.collect {|c| c.title }).join(" - "))
   row = row + self.option_items.limit(3).collect {|item| csv_safe(item.part_number)}
   row = row + (self.adjustable_dimension ? self.adjustable_dimension.get_csv_row : AdjustableDimension.empty_csv_row)
   row = row + (self.circular_dimension ? self.circular_dimension.get_csv_row : CircularDimension.empty_csv_row)
   row = row + (self.cube_dimension ? self.cube_dimension.get_csv_row : CubeDimension.empty_csv_row)
   row = row + (self.drum_dimension ? self.drum_dimension.get_csv_row : DrumDimension.empty_csv_row)
   row = row + (self.flexible_dimension ? self.flexible_dimension.get_csv_row : FlexibleDimension.empty_csv_row)
   row = row + (self.funnel_dimension ? self.funnel_dimension.get_csv_row : FunnelDimension.empty_csv_row)
   row = row + (self.pool_dimension ? self.pool_dimension.get_csv_row : PoolDimension.empty_csv_row)
   row = row + (self.sorbent_dimension ? self.sorbent_dimension.get_csv_row : SorbentDimension.empty_csv_row)
   row = row + (self.standard_dimension ? self.standard_dimension.get_csv_row : StandardDimension.empty_csv_row)
   row
  end


private
  def self.csv_columns
    (self.column_names.delete_if {|c| ['updated_at','created_at'].include?(c) })
  end

  def self.csv_special_columns
     ["category_title", "product_option_1", "product_option_2", "product_option_3"]
  end

  def csv_safe(str="")
    str.blank? ? '' : '"' + str.to_s.gsub(/"/,"'") + '"' #.gsub("\r\n",'<br/>').to_s.gsub(/"/,"&quote;")
  end

end

