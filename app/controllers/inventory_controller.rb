class InventoryController < ApplicationController
  helper_method :sort_column, :sort_direction
  before_filter :get_node

  def categories
  end


  def search
    #    @category = Category.find(params[:category_id]) unless params[:category_id].blank?

    # NOTE: old search
#    @items = Item.get_for_sale.displayed
#    @items = @items.scope_category(params[:category]) unless params[:category].blank?
#    @items = @items.scope_text(params[:searchText]) unless params[:searchText].blank?
#    @items = @items.scope_min_price(low_cost).scope_max_price(high_cost) unless params[:cost_range].blank?
#    @items = @items.order(sort_column + " " + sort_direction)
#    @items = @items.paginate :page => params[:page]

    # New Hotness
    @items_search = Sunspot.search(Item) do
      keywords params['searchText']
      paginate(:page => params[:page], :per_page => params[:per_page] || 10)
    end

  end

  private

  def sort_column
    @sort = @sort || params[:sort] || ''
    Item.column_names.include?(@sort) ? @sort : "name"
  end

  def sort_direction
    @direction = @direction || params[:direction] || ''
    "ASC DESC".include?(@direction) ? @direction : "ASC"
  end

  def low_cost
    @min_price = params[:cost_range].split('-')[0] || 0
    @min_price
  end

  def high_cost
    @max_price = params[:cost_range].split('-')[1] || 1000000000
    @max_price
  end

  def get_node
    @node = Node.inventory_node
    super
  end



end

