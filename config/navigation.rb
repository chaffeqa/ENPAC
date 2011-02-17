# Configures your navigation
SimpleNavigation::Configuration.run do |navigation|

  navigation.items do |menu_level_1|
    menu_level_1.dom_class = 'nav-menu'
    @home_node ||= Node.root

    # Inventory 
    menu_level_1.item @home_node.menu_name.to_sym, 'Products', @home_node.url do |menu_level_2|
      # Inventory > Category 1 > Item 1
      @home_node.children.displayed.categories.each do |category_node|
        menu_level_2.item category_node.title.downcase.gsub(/[^a-z0-9]+/i, '-'), category_node.menu_name, category_node.url, :class => 'category' do |menu_level_3|
          category_node.category.items.displayed.each do |item|
            menu_level_3.item item.name.downcase.gsub(/[^a-z0-9]+/i, '-'), item.node.menu_name, item.node.url, :class => 'item'
          end
        end
      end
    end
  end

end
