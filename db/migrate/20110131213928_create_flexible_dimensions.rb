class CreateFlexibleDimensions < ActiveRecord::Migration
  def self.up
    create_table :flexible_dimensions do |t|
      t.string :length
      t.string :width
      t.string :height
      t.string :absorbs
      t.belongs_to :item

      t.timestamps
    end
  end

  def self.down
    drop_table :flexible_dimensions
  end
end
