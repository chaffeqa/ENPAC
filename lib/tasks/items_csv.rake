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
        w = row[6].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[6].to_s : ("#{row[6].to_s.split('/')[0]} lbs. / #{row[6].to_s.split('/')[1]} kg.")
        h = row[7].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[7].to_s : ("#{row[7].to_s.split('/')[0]} lbs. / #{row[7].to_s.split('/')[1]} kg.")
        s = row[8].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[8].to_s : ("#{row[9].to_s.split('/')[0]} gal. / #{row[9].to_s.split('/')[1]} L")
        dyn = 'N/A' # NOTE: since this gets set in the dimension.rake tasks
        #dyn = (row[13].to_s.blank? ? 'N/A' : row[13].to_s)
        #dyn = (dyn == "Steel (Standard)") ? 'Standard' : dyn
        #dyn = (dyn == "Flexibles (No Dimensions)") ? 'N/A' : dyn
        i=Item.create(
          :name => row[1],
          :cost => 0.00,
          :for_sale => true,
          :display => true,
          :part_number => row[2],
          :short_description => row[4],
          :long_description => row[5],
          :weight => w,
          :handling_capacity => h,
          :sump_capacity => s,
          :dimension_type => dyn,
          :regulations => row[8]
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

    puts "Creating Product Options and Categories for Items..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_products.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line or row.to_s.blank?
        item_with_options = Item.where(:part_number => row[0].to_s).first
        item_with_options.option_items << Item.where(:part_number => row[14].to_s).first unless row[14].nil? or !Item.exists?(:part_number => row[14].to_s)
        item_with_options.option_items << Item.where(:part_number => row[15].to_s).first unless row[15].nil? or !Item.exists?(:part_number => row[15].to_s)
        item_with_options.option_items << Item.where(:part_number => row[16].to_s).first unless row[16].nil? or !Item.exists?(:part_number => row[16].to_s)
        #item_with_options.categories << Category.where(:title => row[3].to_s).first unless row[3].nil? or !Category.exists?(:title => row[3].to_s)
        item_with_options.save
      end
      is_first_line =  false
    end

    puts "CSV parsing complete!"


    puts "Finished Script!"

  end
end

