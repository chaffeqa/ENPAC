enpac_site = Site.create(:subdomain => 'www')


inventory_node = Node.create(:menu_name => 'Inventory', :title => 'Inventory', :shortcut => 'inventory', :displayed => true, :controller => 'inventory', :action => 'search')

categories_node = inventory_node.children.create(:menu_name => 'Categories', :title => 'Categories', :shortcut => 'categories', :displayed => true, :page_type => 'Category')
items_node = inventory_node.children.create(:menu_name => 'Items', :title => 'Items', :shortcut => 'items', :displayed => true)
inventory_node.save