class CreateItemRegulations < ActiveRecord::Migration
  def self.up
    create_table :item_regulations do |t|
      t.belongs_to :item
      t.belongs_to :regulation

      t.timestamps
    end
  end

  def self.down
    drop_table :item_regulations
  end
end
