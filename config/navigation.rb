# Configures your navigation
SimpleNavigation::Configuration.run do |navigation|


  navigation.items do |menu_level_1|
    menu_level_1.dom_class = 'nav-menu'
    @home_node ||= Node.home

    # Inventory
    menu_level_1.item @home_node.menu_name.to_sym, 'Products', @home_node.url do |menu_level_2|
      # Inventory > Category 1 > Category 2 or Item 1 > Item 2
    @home_node.children.categories.displayed.each do |node_1|
      menu_level_2.item node_1.title.downcase.gsub(/[^a-z0-9]+/i, '-'), node_1.menu_name, node_1.url, :class => node_1.page_type do |menu_level_3|
        node_1.children.displayed.each do |node_2|
          menu_level_3.item node_2.title.downcase.gsub(/[^a-z0-9]+/i, '-'), node_2.menu_name, node_2.url, :class => node_2.page_type do |menu_level_4|
            node_2.children.displayed.each do |node_3|
              menu_level_4.item node_3.title.downcase.gsub(/[^a-z0-9]+/i, '-'), node_3.menu_name, node_3.url, :class => node_3.page_type
            end
          end
        end
      end
    end
    end
  end



end

