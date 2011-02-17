class AddAbsorbsToStandardDimensions < ActiveRecord::Migration
  def self.up
    change_table :standard_dimensions do |t|
      t.string :absorbs
    end
  end

  def self.down
    change_table :standard_dimensions do |t|
      t.remove :absorbs
    end
  end
end
