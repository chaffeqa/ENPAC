class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      # Basic Item Attributes
      t.string :item_id
      t.decimal :cost, :precision => 8, :scale => 2, :default => 0
      t.boolean :for_sale
      t.boolean :display

      # ENPAC Specific Item Attributes
      #############################
      # has_many Regulations  :through
      #
      #############################
      t.string :part_number
      t.string :short_description
      t.text :long_description
      t.decimal :weight
      t.decimal :handling_capacity
      t.decimal :sump_capacity
      t.decimal :p_length
      t.decimal :p_height
      t.decimal :p_width
      t.string :dimension_type

      t.timestamps
    end
  end

  

  def self.down
    drop_table :items
  end
end
