class ProductOption < ActiveRecord::Base
  belongs_to :item
  belongs_to :option_item, :class_name => 'Item'
end
