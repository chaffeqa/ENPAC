class CreateDrumDimensions < ActiveRecord::Migration
  def self.up
    create_table :drum_dimensions do |t|
      t.belongs_to :item
      t.decimal :top_diameter_external
      t.decimal :top_diameter_internal
      t.decimal :bottem_diameter_external
      t.decimal :bottem_diameter_internal
      t.decimal :height_internal
      t.decimal :height_external

      t.timestamps
    end
  end

  def self.down
    drop_table :drum_dimensions
  end
end
