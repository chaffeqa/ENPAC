# Configures your navigation
SimpleNavigation::Configuration.run do |navigation|

  navigation.items do |menu_level_1|
    menu_level_1.dom_class = 'nav-menu'
    @home_node ||= Node.root
    @item_node ||= Node.items_node
    @categories_node ||= Node.categories_node

    # Inventory > Items > Item_1
    menu_level_1.item @home_node.menu_name.to_sym, 'Inventory', @home_node.url
    menu_level_1.item @item_node.menu_name.to_sym, @item_node.menu_name, @item_node.url do |menu_level_2|
      @item_node.children.items.displayed.each do |item_node|
        menu_level_2.item item_node.menu_name.to_sym, item_node.menu_name, item_node.url, :class => 'Item'
      end
    end

    # Inventory > Category 1 > Item 1
    @categories_node.children.displayed.categories.each do |category_node|
      menu_level_1.item category_node.menu_name.to_sym, category_node.menu_name, category_node.url, :class => 'Category' do |menu_level_2|
        category_node.category.items.displayed.each do |item|
          menu_level_2.item item.node.menu_name.to_sym, item.node.menu_name, item.node.url, :class => 'Item'
        end
      end
    end
  end

end
