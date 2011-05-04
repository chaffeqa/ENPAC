class ItemCategory < ActiveRecord::Base
  belongs_to :item
  belongs_to :category
  has_one :node, :as => :page, :dependent => :destroy, :autosave => true

  before_validation :update_node

  # updates the attributes for each node for this item
  def update_node
    item = self.item(force_reload = true) # force reload ensures item is pulled from DB instead of memory
    node = self.node ? self.node : self.build_node
    unless item.name.blank?
      node.title = item.name
      node.menu_name = item.name
      node.set_safe_shortcut(item.name)
    end
    node.displayed = item.display
    node.parent = category.node
  end
end

