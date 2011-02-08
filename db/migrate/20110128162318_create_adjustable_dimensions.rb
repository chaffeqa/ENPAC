class CreateAdjustableDimensions < ActiveRecord::Migration
  def self.up
    create_table :adjustable_dimensions do |t|
      t.belongs_to :item
      t.decimal :round_max_diameter
      t.decimal :round_min_diameter
      t.decimal :rectangular_max_length
      t.decimal :rectangular_min_length
      t.decimal :rectangular_max_width
      t.decimal :rectangular_min_width
      t.decimal :overflow_rate

      t.timestamps
    end
  end

  def self.down
    drop_table :adjustable_dimensions
  end
end
