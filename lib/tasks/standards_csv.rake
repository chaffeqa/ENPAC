namespace :db do

  desc "load standards dimension data from csv files"
  task :load_standards_data  => :environment do
    require 'fastercsv'

    puts "Creating Standard Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_standards.csv") do |row|
      unless is_first_line or row.to_s.blank?
        l = row[1].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[1].to_s : "#{row[1].to_s.split('/')[0]} in. / #{row[1].to_s.split('/')[1]} cm."
        w = row[2].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[2].to_s : "#{row[2].to_s.split('/')[0]} in. / #{row[2].to_s.split('/')[1]} cm."
        h = row[3].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[3].to_s : "#{row[3].to_s.split('/')[0]} in. / #{row[3].to_s.split('/')[1]} cm."
        wl = row[4].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[4].to_s : "#{row[4].to_s.split('/')[0]} in. / #{row[4].to_s.split('/')[1]} cm."
        ww = row[5].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[5].to_s : "#{row[5].to_s.split('/')[0]} in. / #{row[5].to_s.split('/')[1]} cm."
        wh = row[6].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[6].to_s : "#{row[6].to_s.split('/')[0]} in. / #{row[6].to_s.split('/')[1]} cm."
        a = row[7].to_s[/^[.\d]*\/[.\d]*$/].blank? ? row[7].to_s : "#{row[7].to_s.split('/')[0]} g. / #{row[7].to_s.split('/')[1]} L."
        StandardDimension.create(
          :item_id => Item.where(:part_number => row[0].to_s).first.id,
          :length => l,
          :width => w,
          :height => h,
          :with_handle_length => wl,
          :with_handle_width => ww,
          :with_handle_height => wh,
          :absorbs => a
        )
      end
      is_first_line =  false
    end

    puts "Finished Script!"
  end
end

