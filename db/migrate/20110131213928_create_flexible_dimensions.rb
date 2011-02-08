class CreateFlexibleDimensions < ActiveRecord::Migration
  def self.up
    create_table :flexible_dimensions do |t|
      t.decimal :length
      t.decimal :width
      t.decimal :height
      t.string :absorbs
      t.belongs_to :item

      t.timestamps
    end
  end

  def self.down
    drop_table :flexible_dimensions
  end
end
