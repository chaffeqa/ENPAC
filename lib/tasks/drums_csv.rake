namespace :db do

  desc "load drums dimension data from csv files"
  task :load_drums_data  => :environment do
    require 'fastercsv'

    puts "Creating Drum Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_drums.csv") do |row|
      unless is_first_line or row.to_s.blank?
        DrumDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :top_diameter_external => row[1].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[1].to_s :  "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
          :top_diameter_internal =>  row[2].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[2].to_s : "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
          :bottem_diameter_external =>  row[3].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[3].to_s : "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm.",
          :bottem_diameter_internal =>  row[4].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[4].to_s : "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm.",
          :height_internal =>  row[5].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[5].to_s : "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm.",
          :height_external =>  row[6].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[6].to_s : "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm."
        )
      end
      is_first_line =  false
    end

    puts "Finished Script!"
  end
end

