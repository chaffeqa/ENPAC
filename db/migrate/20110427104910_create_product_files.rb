class CreateProductFiles < ActiveRecord::Migration
  def self.up
    create_table :product_files do |t|
      t.belongs_to :item
      t.string :file_file_name
      t.string :file_content_type
      t.integer :file_file_size
      t.datetime :file_updated_at
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :product_files
  end
end
