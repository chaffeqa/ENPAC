class CreateDrumDimensions < ActiveRecord::Migration
  def self.up
    create_table :drum_dimensions do |t|
      t.belongs_to :item
      t.string :top_diameter_external
      t.string :top_diameter_internal
      t.string :bottem_diameter_external
      t.string :bottem_diameter_internal
      t.string :height_internal
      t.string :height_external

      t.timestamps
    end
  end

  def self.down
    drop_table :drum_dimensions
  end
end
