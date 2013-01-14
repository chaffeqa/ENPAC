namespace :csv do

  desc "load flexibles dimension data from csv files"
  task :load_flexibles_data, :folder do |t, args|
    if args.folder.nil?
      puts "You must pass in a folder path!"
      return false
    end
    require 'fastercsv'

    puts "Creating Flexible Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_flexibles.csv") do |row|
      unless is_first_line or row.to_s.blank?
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
    
    dims = FlexibleDimension.all
    puts "Updating corrisponding items to have dimension_typ = 'Flexible' for #{dims.count} items..."
    dims.each do |d|
      d.item.update_attribute('dimension_type', 'Flexible')
    end

    puts "Finished Script!"
  end
end

