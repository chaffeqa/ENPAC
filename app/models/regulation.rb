class Regulation < ActiveRecord::Base
  ####################################################################
  # Associations
  ###########
  has_many :item_regulations, :dependent => :destroy
  has_many :item, :through => :item_regulations

  ####################################################################
  # Validations and Callbacks
  ###########

  #Validations
  validates :name, :presence => true
end
