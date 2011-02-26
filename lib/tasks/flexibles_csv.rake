namespace :db do

  desc "load flexibles dimension data from csv files"
  task :load_flexibles_data  => :environment do
    require 'fastercsv'

    puts "Deleting old Flexible Dimensions..."
    ad = FlexibleDimension.all
    ad.each {|a| a.destroy }

    puts "Creating Flexible Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_flexibles.csv") do |row|
      unless is_first_line or row.to_s.blank?
#        puts "creating flexible dimension..."
        FlexibleDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :length =>  row[1].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[1].to_s : "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
          :width =>  row[2].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[2].to_s : "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
          :height =>  row[3].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[3].to_s : "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
          :absorbs =>  row[4].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[4].to_s : "#{row[4].to_s.split('/')[0]} g. / #{row[4].to_s.split('/')[1]} L."
        )
      end
      is_first_line =  false
    end


    puts "WARNING! - Fixing Flexibles Dimensions..."
    sorbents = FlexibleDimension.all
    puts sorbents.count
    sorbents.each do |sorbent|
      sorbent.item.update_attribute('dimension_type', 'Flexible')
    end

    puts "...Renaming 'Flexibles (No Dimensions) to N/A'"
    to_rename = Item.where(:dimension_type => 'Flexibles (No Dimensions)')
    to_rename.each do |item|
      item.update_attribute('dimension_type', 'N/A')
    end

    puts "Finished Script!"
  end
end

