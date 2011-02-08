class ItemRegulation < ActiveRecord::Base
  belongs_to :item
  belongs_to :regulation
end
