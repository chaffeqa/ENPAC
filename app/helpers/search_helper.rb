module SearchHelper
  #######################
  # Search Helpers
  #######################



  def sort_column
    @sort = @sort || @full_params[:sort] || ''
# @search_params.keys.include?(@sort) ? @sort : "id"
    @sort || 'id'
  end

  def sort_direction
    @direction = @direction || @full_params[:direction] || ''
    "ASC DESC".include?(@direction) ? @direction : "ASC"
  end

  def pagination
    @per_page = @per_page || @full_params[:per_page] || 10
    @page = @page || @full_params[:page] || 1
  end

  # Collects and Returns all the parameters for the URL that are not Rails specific and saves them in @search_params
  def parse_search_params(params={})
    # Instantiates everything
    @full_params = params.clone()
    sort_column
    sort_direction
    pagination
    unless @search_params
      @search_params = params.clone()
      @search_params.delete('action')
      @search_params.delete('controller')
      @search_params.delete('utf8')
      @search_params.delete('commit')
      @search_params.delete('authenticity_token')
      @search_params.delete('searchSubmit')
      @search_params.delete_if {|k,v| v.blank? or v.class != String or k =~ /_input$/ }
    end
  end




  def sortable(column, title, addition_params=@search_params)
    css_class = (column == sort_column) ? "current #{sort_direction}" : nil
    direction = (column == sort_column && sort_direction == "ASC") ? "DESC" : "ASC"
    link_to title, (addition_params).merge({:sort => column, :direction => direction}), {:class => css_class}
  end
end

