class CreateFunnelDimensions < ActiveRecord::Migration
  def self.up
    create_table :funnel_dimensions do |t|
      t.belongs_to :item
      t.string :top_external_diameter
      t.string :top_internal_diameter
      t.string :bottem_internal_diameter
      t.string :bottem_external_diameter
      t.string :internal_height
      t.string :external_height

      t.timestamps
    end
  end

  def self.down
    drop_table :funnel_dimensions
  end
end
