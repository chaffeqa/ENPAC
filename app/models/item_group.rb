class ItemGroup < ActiveRecord::Base
  has_many :items, :dependent => :nullify, :uniq => true

  validate :name, :presence => true, :uniqueness => true, :length => { :maximum => 100 }

  def group_category_ids(without_id=0)
    self.items.collect {|item| item.categories.collect {|cat| cat.id } unless item.id == without_id }.flatten
  end

  def categories
    Category.where(:id => self.group_category_ids)
  end

  def item_categories
    ItemCategory.where(:item_id => self.items.collect {|i| i.id }, :category_id => self.group_category_ids)
  end
end

