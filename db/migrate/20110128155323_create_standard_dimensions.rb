class CreateStandardDimensions < ActiveRecord::Migration
  def self.up
    create_table :standard_dimensions do |t|
      t.belongs_to :item
      t.string :length
      t.string :width
      t.string :height
      t.string :with_handle_length
      t.string :with_handle_width
      t.string :with_handle_height

      t.timestamps
    end
  end

  def self.down
    drop_table :standard_dimensions
  end
end
