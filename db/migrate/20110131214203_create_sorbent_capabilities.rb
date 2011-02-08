class CreateSorbentCapabilities < ActiveRecord::Migration
  def self.up
    create_table :sorbent_capabilities do |t|
      t.belongs_to :sorbent_dimension
      t.belongs_to :capability

      t.timestamps
    end
  end

  def self.down
    drop_table :sorbent_capabilities
  end
end
