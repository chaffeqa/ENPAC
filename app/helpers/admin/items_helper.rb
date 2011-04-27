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

  def old_csv
    csv << ["Items"]
    csv << ["id", "category", "name", "cost", "for_sale", "displayed", "part_number", "short_description",
              "long_description", "weight", "handling_capacity", "sump_capacity", "p_length",
              "p_height", "p_width", "dimension_type", "regulations", "item_group_id"]
    Item.order(:part_number).each do |item|
      csv << [csv_safe(item.id), csv_safe((item.categories.collect {|c| c.title }).join(" - ")), csv_safe(item.name), csv_safe(item.cost), csv_safe(item.for_sale), csv_safe(item.display), csv_safe(item.part_number), csv_safe(item.short_description),
              csv_safe(item.long_description), csv_safe(item.weight), csv_safe(item.handling_capacity), csv_safe(item.sump_capacity), csv_safe(item.p_length),
              csv_safe(item.p_height), csv_safe(item.p_width), csv_safe(item.dimension_type), csv_safe(item.regulations), csv_safe(item.item_group_id)]
    end
    csv << []
    csv << ["Adjustable Dimensions"]
    csv << ["id", "item_id", "round_max_diameter", "round_min_diameter", "rectangular_max_length",
            "rectangular_min_length", "rectangular_max_width", "rectangular_min_width", "overflow_rate", "capabilities"]
    AdjustableDimension.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.round_max_diameter), csv_safe(dim.round_min_diameter), csv_safe(dim.rectangular_max_length),
              csv_safe(dim.rectangular_min_length), csv_safe(dim.rectangular_max_width), csv_safe(dim.rectangular_min_width), csv_safe(dim.overflow_rate),
              csv_safe(dim.capabilities)]
    end
    csv << []
    csv << ["Circular Dimensions"]
    csv << ["id", "item_id", "external_diameter", "internal_diameter", "external_height","internal_height"]
    CircularDimension.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.external_diameter), csv_safe(dim.internal_diameter), csv_safe(dim.external_height),
              csv_safe(dim.internal_height)]
    end
    csv << []
    csv << ["Cube Dimensions"]
    csv << ["id", "item_id", "external_length", "internal_length", "external_width", "internal_width", "external_height", "internal_height",
            "door_opening_width", "door_opening_height"]
    CubeDimension.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.external_length), csv_safe(dim.internal_length), csv_safe(dim.external_width),
              csv_safe(dim.internal_width), csv_safe(dim.external_height), csv_safe(dim.internal_height),
              csv_safe(dim.door_opening_width), csv_safe(dim.door_opening_height)]
    end
    csv << []
    csv << ["Drum Dimensions"]
    csv << ["id", "item_id", "top_diameter_external", "top_diameter_internal", "bottem_diameter_external", "bottem_diameter_internal",
            "height_internal", "height_external"]
    DrumDimension.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.top_diameter_external), csv_safe(dim.top_diameter_internal),
              csv_safe(dim.bottem_diameter_external), csv_safe(dim.bottem_diameter_internal), csv_safe(dim.height_internal),
              csv_safe(dim.height_external)]
    end
    csv << []
    csv << ["Flexible Dimensions"]
    csv << ["id", "item_id", "length", "width", "height", "absorbs"]
    FlexibleDimension.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.length), csv_safe(dim.width),
              csv_safe(dim.height), csv_safe(dim.absorbs)]
    end
    csv << []
    csv << ["Funnel Dimensions"]
    csv << ["id", "item_id", "top_external_diameter", "top_internal_diameter", "bottem_internal_diameter",
          "bottem_external_diameter", "internal_height", "external_height"]
    FunnelDimension.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.top_external_diameter), csv_safe(dim.top_internal_diameter),
              csv_safe(dim.bottem_internal_diameter), csv_safe(dim.bottem_external_diameter), csv_safe(dim.internal_height),
              csv_safe(dim.external_height)]
    end
    csv << []
    csv << ["Pool Dimensions"]
    csv << ["id", "item_id", "top_diameter", "bottem_diameter", "height"]
    PoolDimension.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.top_diameter), csv_safe(dim.bottem_diameter),
              csv_safe(dim.height)]
    end
    csv << []
    csv << ["Sorbent Dimensions"]
    csv << ["id", "item_id", "diameter", "length", "width", "height", "class_category", "absorbs", "quantity", "capabilities", "stype"]
    SorbentDimension.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.diameter), csv_safe(dim.length), csv_safe(dim.width), csv_safe(dim.height),
              csv_safe(dim.class_category), csv_safe(dim.absorbs), csv_safe(dim.quantity), csv_safe(dim.capabilities), csv_safe(dim.stype)]
    end
    csv << []
    csv << ["Standard Dimensions"]
    csv << ["id", "item_id", "diameter", "length", "width", "height", "with_handle_length", "with_handle_width",
            "with_handle_height", "absorbs"]
    StandardDimension.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.length), csv_safe(dim.width), csv_safe(dim.height),
              csv_safe(dim.with_handle_length), csv_safe(dim.with_handle_width), csv_safe(dim.with_handle_height), csv_safe(dim.absorbs)]
    end
    csv << []
    csv << ["Product Options"]
    csv << ["id", "item_id", "option_item_id", "description"]
    ProductOption.order(:item_id).each do |dim|
      csv << [csv_safe(dim.id), csv_safe(dim.item_id), csv_safe(dim.option_item_id), csv_safe(dim.description)]
    end
  end



  def csv_safe(str="")
    str.blank? ? '' : '"' + str.to_s.gsub(/"/,"'") + '"' #.gsub("\r\n",'<br/>').to_s.gsub(/"/,"&quote;")
  end


end

