class CreateAdjustableCapabilities < ActiveRecord::Migration
  def self.up
    create_table :adjustable_capabilities do |t|
      t.belongs_to :adjustable_dimension
      t.belongs_to :capability

      t.timestamps
    end
  end

  def self.down
    drop_table :adjustable_capabilities
  end
end
