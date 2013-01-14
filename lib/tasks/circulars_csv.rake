namespace :csv do

  desc "load circulars dimension data from csv files"
  task :load_circulars_data, :folder do |t, args|
    if args.folder.nil?
      puts "You must pass in a folder path!"
      return false
    end
    require 'fastercsv'

    puts "Creating Circular Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_circulars.csv") do |row|
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
    
    dim = CircularDimension.all
    puts "Updating corrisponding items to have dimension_typ = 'Circular' for #{dim.count} items..."
    dim.each do |d|
      d.item.update_attribute('dimension_type', 'Circular')
    end

    puts "Finished Script!"
  end
end

