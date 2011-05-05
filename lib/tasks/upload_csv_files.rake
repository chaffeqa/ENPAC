namespace :csv do
  desc "Invoke by: --rake upload_csv_files['folder/']-- where 'folder/' corrisponds to the folder in the db/cvs_files/ where the csv files reside you want to upload to the db"
  task :upload_files, :folder, :needs => :environment do |t, args|
    if args.folder.nil?
      puts "You must pass in a folder path!"
      return false
    end
    Rake::Task['csv:load_items_data'].invoke(args.folder)
    Rake::Task['csv:load_adjustables_data'].invoke(args.folder)
    Rake::Task['csv:load_circulars_data'].invoke(args.folder)
    Rake::Task['csv:load_cubes_data'].invoke(args.folder)
    Rake::Task['csv:load_drums_data'].invoke(args.folder)
    Rake::Task['csv:load_flexibles_data'].invoke(args.folder)
    Rake::Task['csv:load_funnels_data'].invoke(args.folder)
    Rake::Task['csv:load_pools_data'].invoke(args.folder)
    Rake::Task['csv:load_sorbents_data'].invoke(args.folder)
    Rake::Task['csv:load_standards_data'].invoke(args.folder)
  end
end
