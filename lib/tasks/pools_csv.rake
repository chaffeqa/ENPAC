namespace :csv do

  desc "load pools dimension data from csv files"
  task :load_pools_data, :folder do |t, args|
    if args.folder.nil?
      puts "You must pass in a folder path!"
      return false
    end
    require 'fastercsv'

    puts "Creating Pool Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_pools.csv") do |row|
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
    
    dims = PoolDimension.all
    puts "Updating corrisponding items to have dimension_typ = 'Pool' for #{dims.count} items..."
    dims.each do |d|
      d.item.update_attribute('dimension_type', 'Pool')
    end

    puts "Finished Script!"
  end
end

