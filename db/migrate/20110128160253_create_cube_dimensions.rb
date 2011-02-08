class CreateCubeDimensions < ActiveRecord::Migration
  def self.up
    create_table :cube_dimensions do |t|
      t.belongs_to :item
      t.decimal :external_length
      t.decimal :internal_length
      t.decimal :external_width
      t.decimal :internal_width
      t.decimal :external_height
      t.decimal :internal_height
      t.decimal :door_opening_width
      t.decimal :door_opening_height

      t.timestamps
    end
  end

  def self.down
    drop_table :cube_dimensions
  end
end
