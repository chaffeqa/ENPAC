class InventoryController < ApplicationController
  helper_method :sort_column, :sort_direction
  before_filter :get_node

  def categories
  end


  def search
    #    @category = Category.find(@search_params[:category_id]) unless @search_params[:category_id].blank?

    # NOTE: old search
    @items = Item.get_for_sale.displayed
    @items = @items.scope_category(@search_params[:category])
    @items = @items.scope_text(@search_params[:searchText])
    @items = @items.scope_min_price(low_cost).scope_max_price(high_cost)
    @items = @items.paginate :page => @page, :per_page => @per_page, :order => (sort_column + " " + sort_direction))

    # New Hotness
#    @items_search = Sunspot.search(Item) do
#      keywords @search_params['searchText']
#      paginate(:page => @search_params[:page], :per_page => @search_params[:per_page] || 10)
#    end

  end

  private



  def low_cost
    @min_price = @search_params[:cost_range].split('-')[0] || 0
    @min_price
  end

  def high_cost
    @max_price = @search_params[:cost_range].split('-')[1] || 1000000000
    @max_price
  end

  def get_node
    @node = Node.inventory_node
    super
  end



end

