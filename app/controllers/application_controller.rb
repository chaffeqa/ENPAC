class ApplicationController < ActionController::Base
  include UrlHelper
  #  protect_from_forgery TODO enable this
  helper :all
  helper_method :get_node, :categories_for_items, :get_home_node, :admin?
  include SearchHelper
  before_filter :parse_filter_params
  layout 'static_page'

  def categories_for_items(items = Item.all)
    (items.collect {|item| item.categories }).uniq.compact
  end

  def get_home_node
    unless @home_node
      @home_node = Node.root
      if @home_node.nil?
        create_home_node
      end
    end
    @home_node
  rescue ActiveRecord::RecordNotFound
    create_home_node
    return @home_node
  end


  def get_node
    get_home_node
    @node = @node || (Node.where(:shortcut => params[:shortcut]).first if params[:shortcut])
    redirect_to(error_path(:shortcut => params[:shortcut] ))  unless @node
  end

  #TODO
  def admin?
    true
    #    admin_signed_in?
  end

  def check_admin
    unless admin?
      redirect_to error_path(:message => 'Unauthorized Access')
    end
  end

  private

  def create_home_node
    @home_node = Node.create!(:menu_name => 'Inventory', :title => 'Inventory', :shortcut => 'inventory', :displayed => true)
  end

  def parse_filter_params
    parse_search_params(params)
  end




end

