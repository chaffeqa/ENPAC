class CreateRegulations < ActiveRecord::Migration
  def self.up
    create_table :regulations do |t|
      t.string :name
      t.string :link

      t.timestamps
    end
  end

  def self.down
    drop_table :regulations
  end
end
