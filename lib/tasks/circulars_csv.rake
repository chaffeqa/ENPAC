namespace :db do

  desc "load circulars dimension data from csv files"
  task :load_circulars_data  => :environment do
    require 'fastercsv'

    puts "Deleting old Circular Dimensions..."
    ad = CircularDimension.all
    ad.each {|a| a.destroy }

    puts "Creating Circular Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_circulars.csv") do |row|
      unless is_first_line or row.to_s.blank?
        ed = row[1].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[1].to_s : "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm."
        id = row[2].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[2].to_s : "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm."
        eh = row[3].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[3].to_s : "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm."
        ih = row[4].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[4].to_s : "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm."
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

    puts "Finished Script!"
  end
end

