class SorbentCapability < ActiveRecord::Base
  belongs_to :sorbent_dimension
  belongs_to :capability
end
