class CreateStandardDimensions < ActiveRecord::Migration
  def self.up
    create_table :standard_dimensions do |t|
      t.belongs_to :item
      t.decimal :length
      t.decimal :width
      t.decimal :height
      t.decimal :with_handle_length
      t.decimal :with_handle_width
      t.decimal :with_handle_height

      t.timestamps
    end
  end

  def self.down
    drop_table :standard_dimensions
  end
end
