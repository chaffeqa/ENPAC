class AddIndexes < ActiveRecord::Migration
  def self.up
    add_index :product_images, :item_id
    add_index :product_images, [:item_id, :primary_image]

    add_index :nodes, :parent_id
    add_index :nodes, [:parent_id, :position, :displayed]
    add_index :nodes, [:parent_id, :page_type, :position, :displayed]
    add_index :nodes, [:parent_id, :position]
    add_index :nodes, :shortcut
  end

  def self.down
    remove_index :product_images, :item_id
    remove_index :product_images, [:item_id, :primary_image]

    remove_index :nodes, :parent_id
    remove_index :nodes, [:parent_id, :position, :displayed]
    remove_index :nodes, [:parent_id, :page_type, :position, :displayed]
    remove_index :nodes, [:parent_id, :position]
    remove_index :nodes, :shortcut
  end
end