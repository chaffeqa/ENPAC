module InventoryHelper
  # Collects and Returns all the parameters for the URL that are not Rails specific and saves them in @parameters
  def inventory_search_parameters
    unless @parameters
      @parameters = params.clone()
      @parameters.delete('action')
      @parameters.delete('controller')
      @parameters.delete('utf8')
      @parameters.delete('commit')
      @parameters.delete('sort')
      @parameters.delete('direction')
      @parameters.delete('searchSubmit')
    end
    @parameters
  end

  # Returns the html string of breadcrumb search parameters
  def inventory_search_breadcrumbs
    breadcrumb_string = (parsed_inventory_search_breadcrumb_array.collect {|value| " &gt;<a href='#'>#{html_escape(value)}</a>"}).to_s
    breadcrumb_string
  end

  # Returns a concatonated and breadcrumb friendly array of values
  # TODO Implement further
  def parsed_inventory_search_breadcrumb_array
    params_array = inventory_search_parameters
    params_array.values
  end

  # Returns an array describing the items in a FasterCSV format
  def render_item_csv(items)
    csv_string = FasterCSV.generate(:col_sep => ";", :row_sep => "\r\n") do |csv|
      csv << ["id", "cost", "for_sale", "displayed", "part_number", "short_description",
                "long_description", "weight", "handling_capacity", "sump_capacity", "p_length",
                "p_height", "p_width", "dimension_type", "regulations", "item_group_id"]
      items.each do |item|
        csv << [item.id, item.cost, item.for_sale, item.display, item.part_number, item.short_description,
                item.long_description, item.weight, item.handling_capacity, item.sump_capacity, item.p_length,
                item.p_height, item.p_width, item.dimension_type, item.regulations, item.item_group_id]
      end
    end
    csv_string
  end
end

