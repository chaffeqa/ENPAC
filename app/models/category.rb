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
  before_validation :update_node


  def update_node
    node = self.node ? self.node : self.build_node
    node.title =  title
    node.menu_name =   title
    node.shortcut = title.parameterize.html_safe
    node.displayed = true
    if parent_category and parent_category_id != 0    #is a subnode
      parent_category.node.children << node
    else                                              #is a child of root node
      Node.categories_node.children << node
    end
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

