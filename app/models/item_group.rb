class ItemGroup < ActiveRecord::Base
  has_many :items, :dependent => :nullify, :uniq => true

  validate :name, :presence => true, :uniqueness => true, :length => { :maximum => 100 }
end

