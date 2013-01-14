namespace :csv do

  desc "load funnels dimension data from csv files"
  task :load_funnels_data, :folder do |t, args|
    if args.folder.nil?
      puts "You must pass in a folder path!"
      return false
    end
    require 'fastercsv'

    puts "Creating Funnel Dimensions"
    is_first_line = true
    FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_funnels.csv") do |row|
      unless is_first_line or row.to_s.blank?
        ted = row[1].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[1].to_s : "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm."
        tid = row[2].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[2].to_s : "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm."
        bed = row[3].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[3].to_s : "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm."
        bid = row[4].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[4].to_s : "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm."
        ih = row[5].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[5].to_s : "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm."
        eh = row[6].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[6].to_s : "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm."
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
      is_first_line =  false
    end
    
    dims = FunnelDimension.all
    puts "Updating corrisponding items to have dimension_typ = 'Funnel' for #{dims.count} items..."
    dims.each do |d|
      d.item.update_attribute('dimension_type', 'Funnel')
    end

    puts "Finished Script!"
  end
end

