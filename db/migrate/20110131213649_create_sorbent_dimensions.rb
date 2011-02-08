class CreateSorbentDimensions < ActiveRecord::Migration
  def self.up
    create_table :sorbent_dimensions do |t|
      t.decimal :diameter
      t.decimal :length
      t.decimal :width
      t.decimal :height
      t.string :class_category
      t.string :type
      t.string :absorbs
      t.string :quantity
      t.belongs_to :item

      t.timestamps
    end
  end

  def self.down
    drop_table :sorbent_dimensions
  end
end
