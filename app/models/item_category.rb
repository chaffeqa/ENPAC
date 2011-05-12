class ItemCategory < ActiveRecord::Base
  belongs_to :item
  belongs_to :category
  has_one :node, :as => :page, :dependent => :destroy, :autosave => true

  #before_validation :update_node  NOTE this is now called from the ITEM callback

  # updates the attributes for each node for this item
  def update_node(name=nil)
    puts "*** calling item_category#update_node ***"
    puts "*** passed in name: #{name.to_s} ***"
    name ||= self.item.name #(force_reload = true) # force reload ensures item is pulled from DB instead of memory
    node = self.node ? self.node : self.build_node
    unless name.blank?
      node.title = name
      node.menu_name = name
      node.set_safe_shortcut(name)
    end
    node.displayed = item.display
    node.parent = category.node
  end
end

