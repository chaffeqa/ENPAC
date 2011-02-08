class AdjustableCapability < ActiveRecord::Base
  belongs_to :adjustable_dimension
  belongs_to :capability
end
