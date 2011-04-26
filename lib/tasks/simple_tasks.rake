namespace :db do
  desc "Deals with duplicate products in ENPAC"
  task :spill_kits_category  => :environment do
    spill_kits = Category.where(:title => 'Spill Kits').first
    items = spill_kits.items
    if spill_kits.sub_categories.count < 1
      spill_kits.sub_categories.create([{:title => 'Universal Kits'},{:title => 'Oil-only Kits'},{:title => 'Aggressive Kits'},{:title => 'ENSORB Kits'},{:title => 'Chemklenz Kits'}])
    end
    universal = Category.where(:title => 'Universal Kits').first
    oil = Category.where(:title => 'Oil-only Kits').first
    aggr = Category.where(:title => 'Aggressive Kits').first
    ensorb = Category.where(:title => 'ENSORB Kits').first
    chem = Category.where(:title => 'Chemklenz Kits').first
    puts "initial count: #{items.count}"
#    spill_kits.items.clear
    items.each do |item|
      item.categories.clear
      item.categories << universal    if item.categories.empty? and (item.id ==  85 or item.short_description.downcase.include?('universal') or (!item.standard_dimension.nil? and item.standard_dimension.absorbs.downcase.include?('universal')))
      item.categories << oil          if item.categories.empty? and (item.short_description.downcase.include?('oil') or (!item.standard_dimension.nil? and item.standard_dimension.absorbs.downcase.include?('oil')))
      item.categories << aggr         if item.categories.empty? and (item.short_description.downcase.include?('aggressive') or (!item.standard_dimension.nil? and item.standard_dimension.absorbs.downcase.include?('aggressive')))
      item.categories << ensorb       if item.categories.empty? and (item.short_description.downcase.include?('sorb®') or item.short_description.downcase.include?('ensorb') or (!item.standard_dimension.nil? and item.standard_dimension.absorbs.downcase.include?('ensorb')))
      item.categories << chem         if item.categories.empty? and (item.short_description.downcase.include?('chem') or (!item.standard_dimension.nil? and item.standard_dimension.absorbs.downcase.include?('chem')))
      item.save
      oil.save; spill_kits.save; aggr.save; ensorb.save; chem.save
    end
    puts "ending count: #{spill_kits.items.count}"
    puts "Sub-category count: #{universal.items.count + oil.items.count + aggr.items.count + ensorb.items.count + chem.items.count}"
  end


  desc "Sets all the Item.nodes to point to the Item Node"
  task :clean_item_tree => :environment do
    puts 'Creating Item node...'
    Node.home.children.create(:title => 'Items', :menu_name => 'Items', :displayed => false, :shortcut => 'items') if Node.items_node.nil?
    puts 'Updating all items...'
    Item.all.each {|item| item.save }
    puts 'Updating all item_categories...'
    ItemCategory.all.each {|ic| ic.save }
    puts 'Destroying all bad nodes...'
    Node.all.each {|node| node.destroy if node.page.nil? and not node.page_type.blank?}
  end





  desc "Sets all the Item nodes to point to the Item Node"
  task :portable_containment_category => :environment do
    pc = Category.where(:title => 'Portable Containment').first
    items = pc.items
    if pc.sub_categories.count < 1
      pc.sub_categories.create([{:title => 'Snap Up Berms'},{:title => 'Snap-Foam Berms'},{:title => 'Spill Pals'},{:title => 'Berm Accessories'}])
    end
    snap = Category.where(:title => 'Snap Up Berms').first
    foam = Category.where(:title => 'Snap-Foam Berms').first
    spill = Category.where(:title => 'Spill Pals').first
    acc = Category.where(:title => 'Berm Accessories').first
    puts "initial count: #{items.count}..."
    items.each do |item|
      item.categories.clear
      item.categories << foam     if item.categories.empty? and (item.name.downcase.include?('snap-foam') or item.name.downcase.include?('rail'))
      item.categories << snap     if item.categories.empty? and (item.name.downcase.include?('snap') or item.name.downcase.include?('stinger'))
      item.categories << spill    if item.categories.empty? and (item.name.downcase.include?('spillpal') or item.name.downcase.include?('pool') or (item.name.downcase.include?('berm') and !item.name.downcase.include?('repair')))
      item.categories << acc      if item.categories.empty?
      item.save; foam.save; snap.save; spill.save; acc.save; pc.save
    end
    puts "ending count: #{pc.items.count}"
    puts "Sub-category count: #{snap.items.count + foam.items.count + spill.items.count + acc.items.count}"
  end

  desc "Reverts the item group changes to menu display"
  task :revert_uniq_item_group_nodes => :environment do
    ItemGroup.all.each do |group|
      group.items.each do |item|
        group.group_category_ids(item.id).each do |cat_id|
          unless cat_id.blank?
            item.item_categories.create!(:category_id => cat_id)
          end
        end
      end
    end
  end

end

