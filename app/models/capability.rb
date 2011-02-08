class Capability < ActiveRecord::Base
  ####################################################################
  # Associations
  ###########
  has_many :adjustable_capabilities, :dependent => :destroy
  has_many :adjustable_dimensions, :through => :adjustable_capabilities
  has_many :sorbent_capabilities, :dependent => :destroy
  has_many :sorbent_dimensions, :through => :sorbent_capabilities

  ####################################################################
  # Validations and Callbacks
  ###########

  #Validations
  validates :name, :presence => true
end
