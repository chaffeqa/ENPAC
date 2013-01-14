namespace :csv do

  desc "load sorbents dimension data from csv files"
  task :load_sorbents_data, :folder do |t, args|
    if args.folder.nil?
      puts "You must pass in a folder path!"
      return false
    end
    require 'fastercsv'

    puts "Creating Sorbent Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/#{args.folder.to_s}enpac_sorbents.csv", :encoding => 'UTF-8') do |row|
      unless is_first_line or row.to_s.blank?
        d = row[1].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[1].to_s : "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm."
        l = row[2].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[2].to_s : "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm."
        w = row[3].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[3].to_s : "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm."
        h = row[4].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[4].to_s : "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm."
        SorbentDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :diameter => d,
          :length => l,
          :width => w,
          :height => h,
          :class_category => row[5],
          :stype => row[6],
          :absorbs => row[8],
          :capabilities => row[7],
          :quantity => row[9]
        )
      end
      is_first_line =  false
    end

    
    dim = SorbentDimension.all
    puts "Updating corrisponding items to have dimension_typ = 'Sorbent' for #{dim.count} items..."
    dim.each do |d|
      d.item.update_attribute('dimension_type', 'Sorbent')
    end

    puts "Finished Script!"
  end
end

