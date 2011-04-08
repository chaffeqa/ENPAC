class AddParentCategoryToCategory < ActiveRecord::Migration
  def self.up
    change_table :categories do |t|
      t.belongs_to :parent_category
    end
  end

  def self.down
    change_table :categories do |t|
      t.remove :parent_category_id
    end
  end
end

