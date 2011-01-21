module InventoryHelper
  def inventory_search_parameters
    unless @parameters
      @parameters = params
      @parameters.delete('action')
      @parameters.delete('controller')
      @parameters.delete('utf8')
      @parameters.delete('commit')
      @parameters.delete('sort')
      @parameters.delete('direction')
    end
    @parameters
  end

  def inventory_search_breadcrumbs
    breadcrumb_string += inventory_search_parameters.values.collect {|value| "<a>#{value.html_escape()}</a> &gt;"}
    breadcrumb_string
  end
end
