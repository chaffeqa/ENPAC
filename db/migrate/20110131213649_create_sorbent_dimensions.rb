class CreateSorbentDimensions < ActiveRecord::Migration
  def self.up
    create_table :sorbent_dimensions do |t|
      t.string :diameter
      t.string :length
      t.string :width
      t.string :height
      t.string :class_category
      t.string :type
      t.string :absorbs
      t.string :quantity
      t.belongs_to :item
      t.string :capabilities

      t.timestamps
    end
  end

  def self.down
    drop_table :sorbent_dimensions
  end
end
