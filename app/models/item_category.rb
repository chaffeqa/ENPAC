class ItemCategory < ActiveRecord::Base
  belongs_to :item
  belongs_to :category
  has_one :node, :as => :page, :dependent => :destroy

  before_save :update_node

  # updates the attributes for each node for this item
  def update_node
    node = self.node ? self.node : self.build_node
    node.title =  self.item.name
    node.menu_name =  self.item.name
    (node.new_record? ? node.set_safe_shortcut(self.item.name.parameterize.html_safe, 0, 0) : node.set_safe_shortcut(self.item.name.parameterize.html_safe, node.id, 0))
    node.displayed = self.item.display
    category.node.children << node
  end
end

