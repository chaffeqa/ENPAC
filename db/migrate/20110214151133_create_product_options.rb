class CreateProductOptions < ActiveRecord::Migration
  def self.up
    create_table :product_options do |t|
      t.belongs_to :item
      t.belongs_to :option_item
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :product_options
  end
end
