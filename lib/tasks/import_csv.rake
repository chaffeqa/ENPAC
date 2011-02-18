namespace :db do

  desc "load item data from csv files"
  task :load_csv_data  => :environment do
    require 'fastercsv'

    puts "Creating Items with basic attributes..."
    FasterCSV.foreach("db/csv_files/enpac_items.csv") do |row|
      Item.create(
        :name => row[1],
        :cost => 0.00,
        :for_sale => true,
        :display => true,
        :part_number => row[2],
        :short_description => row[4],
        :long_description => row[5],
        :weight => "#{row[6].to_s.split('/')[0]} lbs. / #{row[6].to_s.split('/')[1]} kg.",
        :handling_capacity => "#{row[7].to_s.split('/')[0]} lbs. / #{row[7].to_s.split('/')[1]} kg.",
        :sump_capacity => "#{row[9].to_s.split('/')[0]} gal. / #{row[9].to_s.split('/')[1]} L",
        :dimension_type => row[13],
        :regulations => row[8]
      )
    end

    puts "Creating Adjustable Dimensions..."
    FasterCSV.foreach("db/csv_files/enpac_adjustables.csv") do |row|
      AdjustableDimension.create(
        :item_id =>Item.where(:name => row[0]).first.id,
        :round_max_diameter => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
        :round_min_diameter => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
        :rectangular_max_length => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
        :rectangular_min_length => "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm.",
        :rectangular_max_width => "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm.",
        :rectangular_min_width => "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm.",
        :overflow_rate => row[8],
        :capabilities => row[7]
      )
    end

    puts "Creating Circular Dimensions..."
    FasterCSV.foreach("db/csv_files/enpac_circulars.csv") do |row|
      AdjustableDimension.create(
        :item_id =>Item.where(:name => row[0]).first.id,
        :external_diameter => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
        :internal_diameter => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
        :external_height => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
        :internal_height => "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm."
      )
    end

    puts "Creating Cube Dimensions..."
    FasterCSV.foreach("db/csv_files/enpac_cubes.csv") do |row|
      AdjustableDimension.create(
        :item_id =>Item.where(:name => row[0]).first.id,
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

    puts "Creating Drum Dimensions..."
    FasterCSV.foreach("db/csv_files/enpac_drums.csv") do |row|
      AdjustableDimension.create(
        :item_id =>Item.where(:name => row[0]).first.id,
        :top_diameter_external => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
        :top_diameter_internal => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
        :bottem_diameter_external => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
        :bottem_diameter_internal => "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm.",
        :height_internal => "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm.",
        :height_external => "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm."
      )
    end

    puts "Creating Flexible Dimensions..."
    FasterCSV.foreach("db/csv_files/enpac_flexibles.csv") do |row|
      AdjustableDimension.create(
        :item_id =>Item.where(:name => row[0]).first.id,
        :length => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
        :width => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
        :height => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
        :absorbs => "#{row[4].to_s.split('/')[0]} g. / #{row[4].to_s.split('/')[1]} L."
      )
    end

    puts "Creating Funnel Dimensions"
    FasterCSV.foreach("db/csv_files/enpac_funnels.csv") do |row|
      AdjustableDimension.create(
        :item_id =>Item.where(:name => row[0]).first.id,
        :top_external_diameter => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
        :top_internal_diameter => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
        :bottem_internal_diameter => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
        :bottem_external_diameter => "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm.",
        :external_height => "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm.",
        :internal_height => "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm."
      )
    end

    puts "Creating Pool Dimensions..."
    FasterCSV.foreach("db/csv_files/enpac_pools.csv") do |row|
      AdjustableDimension.create(
        :item_id =>Item.where(:name => row[0]).first.id,
        :top_diameter => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
        :bottem_diameter => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
        :height => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm."
      )
    end

    puts "Creating Sorbent Dimensions..."
    FasterCSV.foreach("db/csv_files/enpac_sorbents.csv") do |row|
      AdjustableDimension.create(
        :item_id =>Item.where(:name => row[0]).first.id,
        :diameter => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
        :length => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
        :width => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
        :height => "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm.",
        :class_category => row[5],
        :type => row[6],
        :absorbs => row[8],
        :capabilities => row[7],
        :quantity => row[9]
      )
    end

    puts "Creating Standard Dimensions..."
    FasterCSV.foreach("db/csv_files/enpac_standards.csv") do |row|
      AdjustableDimension.create(
        :item_id =>Item.where(:name => row[0]).first.id,
        :length => "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
        :width => "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
        :height => "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
        :with_handle_length => "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm.",
        :with_handle_width => "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm.",
        :with_handle_height => "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm.",
        :absorbs => "#{row[7].to_s.split('/')[0]} g. / #{row[7].to_s.split('/')[1]} L."
      )
    end

    puts "Creating Product Options and Categories for Items..."
    FasterCSV.foreach("db/csv_files/enpac_items.csv") do |row|
      item_with_options = Item.where(:name => row[1]).first
      item_with_options.option_items << Item.where(:name => row[14]).first
      item_with_options.option_items << Item.where(:name => row[15]).first
      item_with_options.option_items << Item.where(:name => row[16]).first
      item_with_options.categories << Category.where(:title => row[3]).first
      item_with_options.save
    end

    puts "CSV parsing complete!"
  end
end