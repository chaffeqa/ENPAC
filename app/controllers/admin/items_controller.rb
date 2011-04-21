class Admin::ItemsController < ApplicationController
  helper_method :sort_column, :sort_direction
  layout 'admin'
  before_filter :check_admin

  def index
    @per_page = params[:per_page] || 10
    @items = Item.scoped.includes(:categories)
    @items = @items.scope_display(params[:displayed]) unless params[:displayed].blank?
    @items = @items.scope_for_sale(params[:for_sale]) unless params[:for_sale].blank?
    @items = @items.scope_category(params[:category]) unless params[:category].blank?
    @items = @items.scope_part_number(params[:part_number]) unless params[:part_number].blank?
    @items = @items.scope_name(params[:name]) unless params[:name].blank?
    @items = @items.scope_max_price(params[:max_price]) unless params[:max_price].blank?
    @items = @items.scope_min_price(params[:min_price]) unless params[:min_price].blank?
    @items = @items.paginate :page => params[:page], :per_page => @per_page, :order => (sort_column + " " + sort_direction)
  end


  def new
    @item = Item.new
    @item.build_node(:displayed => true)
  end

  def edit
    @item = Item.find(params[:id])
    @item.build_node(:displayed => true) unless @item.node
  end

  def create
    build_dynamic_type
    @item = Item.new(params[:item])
    if @item.save
      redirect_to(admin_items_url(), :notice => 'Item was successfully created.')
    else
      render :action => "new"
    end
  end

  def update
    @item = Item.find(params[:id])
    if @item.update_attributes(params[:item])
      redirect_to(admin_items_url(), :notice => 'Item was successfully updated.')
    else
      render :action => "edit"
    end
  end

  def destroy
    @item = Item.find(params[:id])
    @item.destroy
    redirect_to(admin_items_url(), :notice => 'Item was successfully destroyed.' )
  end



  def export_items
#    redirect_to error_url(:message => 'Invalid Request') unless request[:format] == 'csv'
    send_data item_csv_string, :filename => "enpac_items.csv" , :type=>"text/csv"

#    respond_to do |format|
#      format.csv { render :layout => false }
#    end
  end

  # Page for managing Regulations, can be GET, POST, or DELETE
  def manage_regulations
    if request.delete? and Regulation.find(params[:regulation_id]).destroy
      redirect_to(manage_regulations_admin_items_path(), :notice => 'Regulation was successfully destroyed.' )
    end
    @regulation = Regulation.new(params[:regulation])
    if request.post? and @regulation.save
      redirect_to(manage_regulations_admin_items_path(), :notice => 'Regulation successfully created.')
    end
    @regulations = Regulation.order(:name)
  end

  # Page for managing Capabilities, can be GET, POST, or DELETE
  def manage_capabilities
    if request.delete? and Capability.find(params[:capability_id]).destroy
      redirect_to(manage_capabilities_admin_items_path(), :notice => 'Capability was successfully destroyed.' )
    end
    @capability = Capability.new(params[:capability])
    if request.post? and @capability.save
      redirect_to(manage_capabilities_admin_items_path(), :notice => 'Capability successfully created.')
    end
    @capabilities = Capability.order(:name)
  end

  private

  def build_dynamic_type
    params[:item].delete(:adjustable_dimension_attributes) unless params[:item][:dimension_type] == 'Adjustable'
    params[:item].delete(:circular_dimension_attributes) unless params[:item][:dimension_type] == 'Circular'
    params[:item].delete(:cube_dimension_attributes) unless params[:item][:dimension_type] == 'Cube'
    params[:item].delete(:drum_dimension_attributes) unless params[:item][:dimension_type] == 'Drum'
    params[:item].delete(:flexible_dimension_attributes) unless params[:item][:dimension_type] == 'Flexible'
    params[:item].delete(:funnel_dimension_attributes) unless params[:item][:dimension_type] == 'Funnel'
    params[:item].delete(:pool_dimension_attributes) unless params[:item][:dimension_type] == 'Pool'
    params[:item].delete(:sorbent_dimension_attributes) unless params[:item][:dimension_type] == 'Sorbent'
    params[:item].delete(:standard_dimension_attributes) unless params[:item][:dimension_type] == 'Standard'

    puts params[:item].keys
  end

  def get_node
    super
  end

  def sort_column
    @sort = @sort || params[:sort] || ''
    Item.column_names.include?(@sort) || @sort == 'categories.title' ? @sort : "name"
  end

  def sort_direction
    @direction = @direction || params[:direction] || ''
    "ASC DESC".include?(@direction) ? @direction : "ASC"
  end



  # Returns an array describing the items in a FasterCSV format
  def item_csv_string
    csv_string = FasterCSV.generate(:col_sep => ";", :row_sep => "\r\n") do |csv|
      csv << ["Items"]
      csv << ["id", "cost", "for_sale", "displayed", "part_number", "short_description",
                "long_description", "weight", "handling_capacity", "sump_capacity", "p_length",
                "p_height", "p_width", "dimension_type", "regulations", "item_group_id"]
      Item.order(:part_number).each do |item|
        csv << [csv_safe(item.id), csv_safe(item.cost), csv_safe(item.for_sale), csv_safe(item.display), csv_safe(item.part_number), csv_safe(item.short_description),
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
    csv_string
  end

  def csv_safe(str)
    str.to_s.gsub(/;/,',').gsub("\r\n",'<br/>')
  end

end

