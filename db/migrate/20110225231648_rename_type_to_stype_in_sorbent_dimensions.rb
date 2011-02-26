class RenameTypeToStypeInSorbentDimensions < ActiveRecord::Migration
  def self.up
    change_table :sorbent_dimensions do |t|
      t.string :stype
      t.remove :type
    end
  end

  def self.down
    change_table :sorbent_dimensions do |t|
      t.remove :stype
      t.string :type
    end
  end
end

