class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      # Basic Item Attributes
      t.string :name
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
      t.string :weight
      t.string :handling_capacity
      t.string :sump_capacity
      t.string :p_length
      t.string :p_height
      t.string :p_width
      t.string :dimension_type
      t.text :regulations

      t.timestamps
    end
  end

  

  def self.down
    drop_table :items
  end
end
