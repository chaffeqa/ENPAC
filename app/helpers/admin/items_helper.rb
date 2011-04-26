module Admin::ItemsHelper
  def parsed_params
    new_params = {}
    new_params[:name]=params[:name] unless params[:name].blank?
    new_params[:part_number]=params[:part_number] unless params[:part_number].blank?
    new_params[:displayed]=params[:displayed] unless params[:displayed].blank?
    new_params[:for_sale]=params[:for_sale] unless params[:for_sale].blank?
    new_params[:min_price]=params[:min_price] unless params[:min_price].blank?
    new_params[:max_price]=params[:max_price] unless params[:max_price].blank?
    new_params[:category]=params[:category] unless params[:category].blank?
    new_params[:per_page]=@per_page || 10
    new_params
  end

  def full_params
    new_params = {}
    new_params[:name]=params[:name] unless params[:name].blank?
    new_params[:part_number]=params[:part_number] unless params[:part_number].blank?
    new_params[:displayed]=params[:displayed] unless params[:displayed].blank?
    new_params[:for_sale]=params[:for_sale] unless params[:for_sale].blank?
    new_params[:min_price]=params[:min_price] unless params[:min_price].blank?
    new_params[:max_price]=params[:max_price] unless params[:max_price].blank?
    new_params[:category]=params[:category] unless params[:category].blank?
    new_params[:sort]=params[:sort] unless params[:sort].blank?
    new_params[:direction]=params[:direction] unless params[:direction].blank?
    new_params[:per_page]=@per_page || 10
    new_params
  end

  def categories_select
    Category.order('title').collect {|category| [category.title, category.id] }
  end

  def csv_headers
    headers_array = Item.column_names + ["category_title"] + ["product_option_1", "product_option_2", "product_option_3"]
    headers_array = headers_array + AdjustableDimension.column_names + CircularDimension.column_names + CubeDimension.column_names
    headers_array = headers_array + DrumDimension.column_names + FlexibleDimension.column_names + FunnelDimension.column_names
    headers_array = headers_array + PoolDimension.column_names + SorbentDimension.column_names + StandardDimension.column_names
    headers_array
  end




end

