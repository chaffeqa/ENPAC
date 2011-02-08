class CreatePoolDimensions < ActiveRecord::Migration
  def self.up
    create_table :pool_dimensions do |t|
      t.belongs_to :item
      t.decimal :top_diameter
      t.decimal :bottem_diameter
      t.decimal :height

      t.timestamps
    end
  end

  def self.down
    drop_table :pool_dimensions
  end
end
