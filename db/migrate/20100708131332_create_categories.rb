class CreateCategories < ActiveRecord::Migration
  def self.up
    create_table :categories do |t|
      t.string :title
      t.text :description

#      t.string :menuimage_file_name
#      t.string :menuimage_content_type
#      t.integer :menuimage_file_size
#      t.datetime :menuimage_updated_at

      t.string :image_file_name
      t.string :image_content_type
      t.integer :image_file_size
      t.datetime :image_updated_at

      t.integer :item_count, :default => 0

      t.timestamps
    end
  end

  def self.down
    drop_table :categories
  end
end
