class CreateItemGroups < ActiveRecord::Migration
  def self.up
    create_table :item_groups do |t|
      t.string :name
      t.timestamps
    end
    change_table :items do |t|
      t.belongs_to :item_group
    end
  end

  def self.down
    drop_table :item_groups
    change_table :items do |t|
      t.remove :item_group_id
    end
  end
end

