namespace :csv do

  desc "load adjustables dimension data from csv files"
  task :load_adjustables_data, :folder do |t, args|
    if args.folder.nil?
      puts "You must pass in a folder path!"
      return false
    end
    require 'fastercsv'

    puts "Creating Adjustable Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_adjustables.csv") do |row|
      unless is_first_line or row.to_s.blank?
        rmax = row[1].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[1].to_s : "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm."
        rmin = row[2].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[2].to_s : "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm."
        rmaxl = row[3].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[3].to_s : "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm."
        rminl = row[4].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[4].to_s : "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm."
        rmaxw = row[5].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[5].to_s : "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm."
        rminw = row[6].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[6].to_s : "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm."
        AdjustableDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
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
      is_first_line =  false
    end

    
    dim = AdjustableDimension.all
    puts "Updating corrisponding items to have dimension_type = 'Adjustable' for #{dim.count} items..."
    dim.each do |adj|
      adj.item.update_attribute('dimension_type', 'Adjustable')
    end

    puts "Finished Script!"
  end
end

