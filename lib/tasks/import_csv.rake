namespace :db do

  desc "load item data from csv files"
  task :load_csv_data  => :environment do
    require 'fastercsv'


    puts "Creating Items with basic attributes..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_products.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line
        w = ("#{row[6].to_s.split('/')[0]} lbs. / #{row[6].to_s.split('/')[1]} kg.") unless row[6].blank?
        h = ("#{row[7].to_s.split('/')[0]} lbs. / #{row[7].to_s.split('/')[1]} kg.") unless row[7].blank?
        s = ("#{row[9].to_s.split('/')[0]} gal. / #{row[9].to_s.split('/')[1]} L") unless row[9].blank?
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

    puts "Creating Adjustable Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_adjustables.csv") do |row|
      unless is_first_line
        rmax = "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm." unless row[1].blank?
        rmin = "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm." unless row[2].blank?
        rmaxl = "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm." unless row[3].blank?
        rminl = "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm." unless row[4].blank?
        rmaxw = "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm." unless row[5].blank?
        rminw = "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm." unless row[6].blank?
        AdjustableDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first,
          :round_max_diameter => rmax,
          :round_min_diameter => rmin,
          :rectangular_max_length => rmaxl,
          :rectangular_min_length => rminl,
          :rectangular_max_width => rmaxw,
          :rectangular_min_width => rminw,
          :overflow_rate => row[8],
          :capabilities => row[7]
        )
      end
      is_first_line = false
    end

    puts "Creating Circular Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_circulars.csv") do |row|
      unless is_first_line
        ed = "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm." unless row[1].blank?
        id = "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm." unless row[2].blank?
        eh = "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm." unless row[3].blank?
        ih = "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm." unless row[4].blank?
        CircularDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :external_diameter => ed,
          :internal_diameter => id,
          :external_height => eh,
          :internal_height => ih
        )
      end
      is_first_line = false
    end

    puts "Creating Cube Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_cubes.csv") do |row|
      unless is_first_line
        CubeDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :external_length => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
          :internal_length => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
          :external_width => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
          :internal_width => "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm.",
          :external_height => "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm.",
          :internal_height => "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm.",
          :door_opening_width => "#{row[7].to_s.split('/')[0]} in. / #{row[7].to_s.split('/')[1]} cm.",
          :door_opening_height => "#{row[8].to_s.split('/')[0]} in. / #{row[8].to_s.split('/')[1]} cm."
        )
      end
      is_first_line = false
    end

    puts "Creating Drum Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_drums.csv") do |row|
      unless is_first_line
        DrumDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :top_diameter_external => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
          :top_diameter_internal => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
          :bottem_diameter_external => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
          :bottem_diameter_internal => "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm.",
          :height_internal => "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm.",
          :height_external => "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm."
        )
      end
      is_first_line = false
    end

    puts "Creating Flexible Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_flexibles.csv") do |row|
      unless is_first_line
        FlexibleDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :length => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
          :width => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
          :height => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
          :absorbs => "#{row[4].to_s.split('/')[0]} g. / #{row[4].to_s.split('/')[1]} L."
        )
      end
      is_first_line = false
    end

    puts "Creating Funnel Dimensions"
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_funnels.csv") do |row|
      unless is_first_line
        ted = "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm." unless row[1].blank?
        tid = "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm." unless row[2].blank?
        bed = "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm." unless row[3].blank?
        bid = "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm." unless row[4].blank?
        ih = "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm." unless row[5].blank?
        eh = "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm." unless row[6].blank?
        FunnelDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :top_external_diameter => ted,
          :top_internal_diameter => tid,
          :bottem_external_diameter => bed,
          :bottem_internal_diameter => bid,
          :external_height => eh,
          :internal_height => ih
        )
      end
      is_first_line = false
    end

    puts "Creating Pool Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_pools.csv") do |row|
      unless is_first_line
        PoolDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :top_diameter => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
          :bottem_diameter => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
          :height => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm."
        )
      end
      is_first_line = false
    end

    puts "Creating Sorbent Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_sorbents.csv") do |row|
      puts row[0]
      unless is_first_line# or row[0].nil?
        d = "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm." unless row[1].blank?
        l = "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm." unless row[2].blank?
        w = "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm." unless row[3].blank?
        h = "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm." unless row[4].blank?
        SorbentDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :diameter => d,
          :length => l,
          :width => w,
          :height => h,
          :class_category => row[5],
          :type => row[6],
          :absorbs => row[8],
          :capabilities => row[7],
          :quantity => row[9]
        )
      end
      is_first_line = false
    end

    puts "Creating Standard Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_standards.csv") do |row|
      puts row[0]
      unless is_first_line
        l = "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm." unless row[1].blank?
        w = "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm." unless row[2].blank?
        h = "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm." unless row[3].blank?
        wl = "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm." unless row[4].blank?
        ww = "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm." unless row[5].blank?
        wh = "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm." unless row[6].blank?
        a = "#{row[7].to_s.split('/')[0]} g. / #{row[7].to_s.split('/')[1]} L." unless row[7].blank?
        StandardDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :length => l,
          :width => w,
          :height => h,
          :with_handle_length => wl,
          :with_handle_width => ww,
          :with_handle_height => wh,
          :absorbs => a
        )
      end
      is_first_line = false
    end

    puts "Creating Categories if they dont exist..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_products.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line
        unless Category.exists?(:title => row[3])
          Category.create(:title => row[3])
        end
      end
      is_first_line = false
    end

    puts "Creating Product Options and Categories for Items..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_products.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line
        item_with_options = Item.where(:name => row[1].to_s).first
        item_with_options.option_items << Item.where(:part_number => row[14].to_s).first unless row[14].nil? or !Item.exists?(:part_number => row[14].to_s)
        item_with_options.option_items << Item.where(:part_number => row[15].to_s).first unless row[15].nil? or !Item.exists?(:part_number => row[15].to_s)
        item_with_options.option_items << Item.where(:part_number => row[16].to_s).first unless row[16].nil? or !Item.exists?(:part_number => row[16].to_s)
        item_with_options.categories << Category.where(:title => row[3].to_s).first unless row[3].nil? or !Category.exists?(:title => row[3].to_s)
        item_with_options.save
      end
      is_first_line = false
    end

    puts "CSV parsing complete!"
  end
end