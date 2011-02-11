class CreateCircularDimensions < ActiveRecord::Migration
  def self.up
    create_table :circular_dimensions do |t|
      t.belongs_to :item
      t.string :external_diameter
      t.string :internal_diameter
      t.string :external_height
      t.string :internal_height

      t.timestamps
    end
  end

  def self.down
    drop_table :circular_dimensions
  end
end
