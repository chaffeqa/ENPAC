class CreateFunnelDimensions < ActiveRecord::Migration
  def self.up
    create_table :funnel_dimensions do |t|
      t.belongs_to :item
      t.decimal :top_external_diameter
      t.decimal :top_internal_diameter
      t.decimal :bottem_internal_diameter
      t.decimal :bottem_external_diameter
      t.decimal :internal_height
      t.decimal :external_height

      t.timestamps
    end
  end

  def self.down
    drop_table :funnel_dimensions
  end
end
