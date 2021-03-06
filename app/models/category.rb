class Category < ActiveRecord::Base

  ####################################################################
  # Associations
  ###########
  has_many :item_categories, :dependent => :destroy
  has_many :items, :through => :item_categories, :order => 'items.name'
  has_many :sub_categories, :class_name => 'Category', :foreign_key => 'parent_category_id', :dependent => :nullify
  belongs_to :parent_category, :class_name => 'Category'

  # Associated Node attributes
  has_one :node, :as => :page, :dependent => :destroy, :autosave => true
  accepts_nested_attributes_for :node

  has_attached_file :image,
    :storage => :s3,
    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
    :path => "/categories/:id/image_:style.:extension",
    :styles => { :thumb => ['154x169>', :png] }

#  has_attached_file :menuimage,
#    :url  => "/site_assets/categories/:id/image_:style.:extension",
#    :path => ":rails_root/public/site_assets/categories/:id/image_:style.:extension",
#    :styles => { :thumb => ['201x42>', :gif] }

  ####################################################################
  # Validations and Callbacks
  ###########

  validates :title, :presence => true, :uniqueness => true
  before_validation :update_node

  def update_node
    self.parent_category_id = nil if self.parent_category_id == 0 # NOTE: to fix original mistake
    node = self.node ? self.node : self.build_node
    unless self.title.blank?
      node.title =  title
      node.menu_name = title
      node.set_safe_shortcut(title)
    end
    node.displayed = true
    self.node.parent = (parent_category and !parent_category_id.blank?) ? parent_category.node : Node.categories_node
  end


  ####################################################################
  # Scopes
  ###########

  scope :title_like, lambda {|title| where('UPPER(title) LIKE UPPER(?)', title)}

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

