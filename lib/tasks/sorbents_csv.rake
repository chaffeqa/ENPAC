namespace :db do

  desc "load sorbents dimension data from csv files"
  task :load_sorbents_data  => :environment do
    require 'fastercsv'

    puts "Deleting old Sorbent Dimensions..."
    ad = SorbentDimension.all
    ad.each {|a| a.destroy }

    puts "Creating Sorbent Dimensions..."
    is_first_line = true
    FasterCSV.foreach("db/csv_files/enpac_sorbents.csv", :encoding => 'UTF-8') do |row|
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


    puts "WARNING! - Fixing Sorbent Dimensions..."
    sorbents = SorbentDimension.all
    puts sorbents.count
    sorbents.each do |sorbent|
      sorbent.item.update_attribute('dimension_type', 'Sorbent')
    end

    puts "Finished Script!"
  end
end

