class CreateAdjustableDimensions < ActiveRecord::Migration
  def self.up
    create_table :adjustable_dimensions do |t|
      t.belongs_to :item
      t.string :round_max_diameter
      t.string :round_min_diameter
      t.string :rectangular_max_length
      t.string :rectangular_min_length
      t.string :rectangular_max_width
      t.string :rectangular_min_width
      t.string :overflow_rate
      t.string :capabilities

      t.timestamps
    end
  end

  def self.down
    drop_table :adjustable_dimensions
  end
end
