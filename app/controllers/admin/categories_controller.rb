class Admin::CategoriesController < ApplicationController
  layout 'admin'
  before_filter :get_node, :except => [:new, :create, :index]
  before_filter :check_admin

  def index
    @categories = Category.where(:parent_category_id => nil).includes(:node).order("nodes.position")
  end

  
  def new
    @category = Category.new
    @category.build_node(:displayed => true)
  end

  def edit
  end

  def create
    @category = Category.new(params[:category])
    if @category.save
      redirect_to(admin_categories_path, :notice => 'Category was successfully Added.')
    else
      render :action => "new" 
    end
  end

  def update
    if @category.update_attributes(params[:category])
      redirect_to(admin_categories_path, :notice => 'Category was successfully updated.')
    else
      render :action => "edit"
    end
  end

  def destroy
    @category.destroy
    redirect_to(admin_categories_url, :notice => 'Category was successfully destroyed.')
  end
  
  private

  def get_node
    @category = Category.find(params[:id])
    @category.build_node(:displayed => true) unless @category.node
    @node = @category.node
    super
  end

end
