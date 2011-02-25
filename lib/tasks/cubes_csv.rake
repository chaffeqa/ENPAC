namespace :db do

  desc "load cubes dimension data from csv files"
  task :load_cubes_data  => :environment do
    require 'fastercsv'

    puts "Creating Cube Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_cubes.csv") do |row|
      unless is_first_line or row.to_s.blank?
        CubeDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :external_length => row[1].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[1].to_s :  "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
          :internal_length => row[2].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[2].to_s :  "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
          :external_width => row[3].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[3].to_s :  "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
          :internal_width => row[4].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[4].to_s :  "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm.",
          :external_height => row[5].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[5].to_s :  "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm.",
          :internal_height => row[6].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[6].to_s :  "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm.",
          :door_opening_width => row[7].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[7].to_s :  "#{row[7].to_s.split('/')[0]} in. / #{row[7].to_s.split('/')[1]} cm.",
          :door_opening_height => row[8].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[8].to_s :  "#{row[8].to_s.split('/')[0]} in. / #{row[8].to_s.split('/')[1]} cm."
        )
      end
      is_first_line =  false
    end

    puts "Finished Script!"
  end
end

