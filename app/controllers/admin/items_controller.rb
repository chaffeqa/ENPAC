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
    @items = @items.scope_part_number(params[:scope_part_number]) unless params[:scope_part_number].blank?
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
      redirect_to(shortcut_path(@item.node.shortcut), :notice => 'Item was successfully updated.')
    else
      render :action => "edit"
    end
  end

  def destroy
    @item = Item.find(params[:id])
    @item.destroy
    redirect_to(admin_items_url(), :notice => 'Item was successfully destroyed.' )
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

end
