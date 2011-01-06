class AddItemCountToCategory < ActiveRecord::Migration
  def self.up
    add_column :categories, :item_count, :integer, :default => 0
#    say "Updating existing item counts"
#    Category.set_item_counts
#    say "Finished updating"
  end

  def self.down
    remove_column :categories, :item_count
  end
end
