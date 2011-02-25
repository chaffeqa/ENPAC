namespace :db do

  desc "load flexibles dimension data from csv files"
  task :load_flexibles_data  => :environment do
    require 'fastercsv'

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

    puts "Finished Script!"
  end
end

