class CreatePoolDimensions < ActiveRecord::Migration
  def self.up
    create_table :pool_dimensions do |t|
      t.belongs_to :item
      t.string :top_diameter
      t.string :bottem_diameter
      t.string :height

      t.timestamps
    end
  end

  def self.down
    drop_table :pool_dimensions
  end
end
