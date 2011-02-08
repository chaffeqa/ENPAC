class CreateCircularDimensions < ActiveRecord::Migration
  def self.up
    create_table :circular_dimensions do |t|
      t.belongs_to :item
      t.decimal :external_diameter
      t.decimal :internal_diameter
      t.decimal :external_height
      t.decimal :internal_height

      t.timestamps
    end
  end

  def self.down
    drop_table :circular_dimensions
  end
end
