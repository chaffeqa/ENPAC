class AdjustableDimension < ActiveRecord::Base
  belongs_to :item
  has_many :adjustable_capabilities, :dependent => :destroy
  has_many :capabilities, :through => :adjustable_capabilities
  accepts_nested_attributes_for :adjustable_capabilities, :allow_destroy => true, :reject_if => proc { |attr| attr['capability_id'].blank?}
end
