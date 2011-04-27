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
      redirect_to(shortcut_path(@item.better_url), :notice => 'Item was successfully created.')
    else
      puts "errors? #{@item.errors.any?.to_s}"
      render :action => "new"
    end
  end

  def update
    @item = Item.find(params[:id])
    if @item.update_attributes(params[:item])
      redirect_to(shortcut_path(@item.better_url), :notice => 'Item was successfully updated.')
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
    csv_string = FasterCSV.generate(:col_sep => ",", :row_sep => "\r\n") do |csv|
      csv << Item.get_csv_headers
      Item.all.each do |item|
        csv << item.get_csv_row
      end
    end
    csv_string
  end

end

