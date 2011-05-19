namespace :csv do

  desc "load item data from csv files"
  task :load_items_data, :folder, :needs => :environment do |t, args|
    if args.folder.nil?
      puts "You must pass in a folder path!"
      return false
    end
    puts "Pulling from folder db/csv_files/#{args.folder.to_s}enpac_products.csv"
    require 'fastercsv'


    puts "Creating Items with basic attributes..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_products.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line or row.to_s.blank?
        #puts "Attempting to create product with part_number = #{row[2].to_s}"
        w = row[5].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[5].to_s : ("#{row[5].to_s.split('/')[0]} lbs. / #{row[5].to_s.split('/')[1]} kg.")
        h = row[6].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[6].to_s : ("#{row[6].to_s.split('/')[0]} lbs. / #{row[6].to_s.split('/')[1]} kg.")
        s = row[8].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[8].to_s : ("#{row[8].to_s.split('/')[0]} gal. / #{row[8].to_s.split('/')[1]} L")
        # Determine item.dimension_type...
          #dyn = 'N/A' if its Dimension Type is blank:
          dyn = (row[12].to_s.blank? ? 'N/A' : row[12].to_s)   
          #puts "dim type from file: #{dyn}"
          # Specific Dim type cases:       
          dyn = (dyn == "Steel (Standard)") ? 'Standard' : dyn
          dyn = (dyn == "Flexibles (No Dimensions)") ? 'N/A' : dyn
          # Set Dim Type if it contains the string in the Item Allowed Types:
          Item.dimension_types.each {|type| dyn = type if dyn.include?(type) } 
          #puts "dim type after parsing: #{dyn}"
        # Create the Item for this csv line...  
        i=Item.create(
          :name => row[1],
          :cost => 0.00,
          :for_sale => true,
          :display => true,
          :part_number => row[2],
          :short_description => row[3],
          :long_description => row[4],
          :weight => w,
          :handling_capacity => h,
          :sump_capacity => s,
          :dimension_type => dyn,
          :regulations => row[7],
          :p_length => row[9],
          :p_width => row[10],
          :p_height => row[11]
        )
        puts "Error in saving #{i.part_number}: #{i.errors.full_messages}" if i.errors.any?
      end
      is_first_line = false
    end

    #puts "Creating Categories if they dont exist..."
    #is_first_line = true
    #FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_products.csv", :encoding => 'UTF-8') do |row|
    #  unless is_first_line or row.to_s.blank?
    #    unless Category.exists?(:title => row[3])
    #      Category.create(:title => row[3])
    #    end
    #  end
    #  is_first_line =  false
    #end
    
#5480-YE
#ENP D710
#13-NNX1-A
#13-NNX5-A
#13-NNX10-A
    
    steel_cat = Category.where(:title => 'Steel').first

    puts "Creating Product Options and Categories for Items..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_products.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line or row.to_s.blank?
        item_with_options = Item.where(:part_number => row[2].to_s).first
        item_with_options.option_items << Item.where(:part_number => row[13].to_s).first unless row[13].nil? or !Item.exists?(:part_number => row[13].to_s)
        item_with_options.option_items << Item.where(:part_number => row[14].to_s).first unless row[14].nil? or !Item.exists?(:part_number => row[14].to_s)
        item_with_options.option_items << Item.where(:part_number => row[15].to_s).first unless row[15].nil? or !Item.exists?(:part_number => row[15].to_s)
        
        # TEMPORARY
        # Add steel category if this is a 'Steel (Standard)' dimension type...
        item_with_options.categories << steel_cat if steel_cat and row[12].to_s == "Steel (Standard)"
        
        item_with_options.save
      end
      is_first_line =  false
    end

    puts "CSV parsing complete!"


    puts "Finished Script!"

  end
end

