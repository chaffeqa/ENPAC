class CreateItemCategories < ActiveRecord::Migration
  def self.up
    create_table :item_categories do |t|
      t.belongs_to :item
      t.belongs_to :category

      t.timestamps
    end
  end

  def self.down
    drop_table :item_categories
  end
end
