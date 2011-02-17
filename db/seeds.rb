enpac_site = Site.create(:subdomain => 'www')


inventory_node = Node.create(:menu_name => 'Inventory', :title => 'Inventory', :shortcut => 'inventory', :displayed => true)
inventory_node.save