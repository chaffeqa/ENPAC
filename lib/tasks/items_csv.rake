namespace :db do

  desc "load item data from csv files"
  task :load_items_data  => :environment do
    require 'fastercsv'


    puts "Creating Items with basic attributes..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_products.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line or row.to_s.blank?
        w = row[6].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[6].to_s : ("#{row[6].to_s.split('/')[0]} lbs. / #{row[6].to_s.split('/')[1]} kg.")
        h = row[7].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[7].to_s : ("#{row[7].to_s.split('/')[0]} lbs. / #{row[7].to_s.split('/')[1]} kg.")
        s = row[8].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[8].to_s : ("#{row[9].to_s.split('/')[0]} gal. / #{row[9].to_s.split('/')[1]} L")
        Item.create(
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
          :dimension_type => row[13],
          :regulations => row[8]
        )
      end
      is_first_line = false
    end

    puts "Creating Categories if they dont exist..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_products.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line or row.to_s.blank?
        unless Category.exists?(:title => row[3])
          Category.create(:title => row[3])
        end
      end
      is_first_line =  false
    end

    puts "Creating Product Options and Categories for Items..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_products.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line or row.to_s.blank?
        item_with_options = Item.where(:part_number => row[0].to_s).first
        item_with_options.option_items << Item.where(:part_number => row[14].to_s).first unless row[14].nil? or !Item.exists?(:part_number => row[14].to_s)
        item_with_options.option_items << Item.where(:part_number => row[15].to_s).first unless row[15].nil? or !Item.exists?(:part_number => row[15].to_s)
        item_with_options.option_items << Item.where(:part_number => row[16].to_s).first unless row[16].nil? or !Item.exists?(:part_number => row[16].to_s)
        item_with_options.categories << Category.where(:title => row[3].to_s).first unless row[3].nil? or !Category.exists?(:title => row[3].to_s)
        item_with_options.save
      end
      is_first_line =  false
    end

    puts "CSV parsing complete!"


    puts "Finished Script!"

  end
end

