class CreateCapabilities < ActiveRecord::Migration
  def self.up
    create_table :capabilities do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :capabilities
  end
end
