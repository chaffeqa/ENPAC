namespace :db do

  desc "load pools dimension data from csv files"
  task :load_pools_data  => :environment do
    require 'fastercsv'

    puts "Deleting old Pool Dimensions..."
    ad = PoolDimension.all
    ad.each {|a| a.destroy }

    puts "Creating Pool Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_pools.csv") do |row|
      unless is_first_line or row.to_s.blank?
        PoolDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :top_diameter => row[1].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[1].to_s : "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm.",
          :bottem_diameter => row[2].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[2].to_s : "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm.",
          :height => row[3].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[3].to_s : "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm."
        )
      end
      is_first_line =  false
    end

    puts "Finished Script!"
  end
end

