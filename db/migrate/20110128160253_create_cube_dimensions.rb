class CreateCubeDimensions < ActiveRecord::Migration
  def self.up
    create_table :cube_dimensions do |t|
      t.belongs_to :item
      t.string :external_length
      t.string :internal_length
      t.string :external_width
      t.string :internal_width
      t.string :external_height
      t.string :internal_height
      t.string :door_opening_width
      t.string :door_opening_height

      t.timestamps
    end
  end

  def self.down
    drop_table :cube_dimensions
  end
end
