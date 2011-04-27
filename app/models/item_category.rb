class ItemCategory < ActiveRecord::Base
  belongs_to :item
  belongs_to :category
  has_one :node, :as => :page, :dependent => :destroy, :autosave => true

  before_save :update_node

  # updates the attributes for each node for this item
  def update_node
    node = self.node ? self.node : self.build_node
    node.title =  self.item.name
    node.menu_name =  self.item.name
    node.shortcut = self.item.name
    node.set_safe_shortcut
    node.displayed = self.item.display
    category.node.children << node
  end
end

