enpac_site = Site.create(:subdomain => 'www')


inventory_node = Node.create(:menu_name => 'Inventory', :title => 'Inventory', :shortcut => 'inventory', :displayed => true)
inventory_node.save

inventory_categories = Category.create([
    { :title => 'Overpacks / Salvage Drums', :node_attributes=>{:menu_name => 'Special Offers', :title => 'Special Offers', :shortcut => 'Special-Offers', :displayed => true} },
