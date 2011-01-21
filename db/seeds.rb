home_page = DynamicPage.create(:template_name => 'Home', :node_attributes=>{:menu_name => 'Home', :title => 'Home', :shortcut => 'home', :displayed => true})
home_node = home_page.node
home_page.save

inventory_node = home_node.children.create(:menu_name => 'Inventory', :title => 'Inventory', :shortcut => 'inventory', :displayed => true)
inventory_node.save

blogs_node = home_node.children.create(:menu_name => 'Blogs', :title => 'Blogs', :shortcut => 'blogs', :displayed => false)
calendars_node = home_node.children.create(:menu_name => 'Calendars', :title => 'Calendars', :shortcut => 'calendars', :displayed => false)

categories_node = inventory_node.children.create(:menu_name => 'Categories', :title => 'Categories', :shortcut => 'categories', :displayed => false)
items_node = inventory_node.children.create(:menu_name => 'Items', :title => 'Items', :shortcut => 'items', :displayed => false)