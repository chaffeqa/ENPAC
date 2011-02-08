class SorbentDimension < ActiveRecord::Base
  belongs_to :item
  has_many :sorbent_capabilities, :dependent => :destroy
  has_many :capabilities, :through => :sorbent_capabilities
  accepts_nested_attributes_for :sorbent_capabilities, :allow_destroy => true, :reject_if => proc { |attr| attr['capability_id'].blank?}
end
