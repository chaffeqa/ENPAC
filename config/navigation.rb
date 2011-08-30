# Configures your navigation
SimpleNavigation::Configuration.run do |navigation|
  test_time = Time.now if Rails.env.development?
  logger.debug "\n*****************\n"
  
  navigation.items do |menu_level_1|
    menu_level_1.dom_class = 'nav-menu'
    @home_node ||= Node.home
    
    logger.debug "Navigation.rb called from:   (#{caller[11].split('/').last[1..20]})\n"

      # Inventory
      menu_level_1.item @home_node.menu_name.to_sym, 'Products', @home_node.url do |menu_level_2|
        # Inventory > Category 1 > Category 2 or Item 1 > Item 2
        #logger.debug "\n-------------\n Level 1 queries for #{@home_node.id} \n-------------\n"
        @home_node.cached_displayed_children.each do |node_1|
          menu_level_2.item node_1.shortcut.to_sym, node_1.menu_name, node_1.url, :class => node_1.page_type do |menu_level_3|
            #unless node_1.cached_displayed_children.empty?
              #logger.debug "\n-------------\n Level 2 queries for #{node_1.id} : time: #{Time.now - test_time} sec \n-------------\n"
              node_1.cached_displayed_children.each do |node_2|
                menu_level_3.item node_2.shortcut.to_sym, node_2.menu_name, node_2.url, :class => node_2.page_type do |menu_level_4|
                  #unless node_2.cached_displayed_children.empty?
                    #logger.debug "\n-------------\n Level 3 queries for #{node_2.id} : time: #{Time.now - test_time} sec \n-------------\n"
                    node_2.cached_displayed_children.each do |node_3|
                      menu_level_4.item node_3.shortcut.to_sym, node_3.menu_name, node_3.url, :class => node_3.page_type do |menu_level_5|
                        #unless node_3.cached_displayed_children.empty?
                          #logger.debug "\n-------------\n Level 4 queries for #{node_3.id} : time: #{Time.now - test_time} sec \n-------------\n"
                          node_3.cached_displayed_children.each do |node_4|
                            menu_level_5.item node_4.shortcut.to_sym, node_4.menu_name, node_4.url, :class => node_4.page_type
                          end
                        #end
                      end
                    end
                  #end
                end
              end
            #end
          end
        end
      end
    #end
  end
  logger.debug "Total time: #{Time.now - test_time} seconds\n"
  logger.debug "******************\n\n"



end

