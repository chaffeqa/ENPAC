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

  # Instantiates the @home_node
  def get_home_node
    @home_node ||= Node.home
  rescue ActiveRecord::RecordNotFound
    redirect_to error_path(:message => 'Site error.  Appropriate personal will be notified.')
    return false
  end

  # Instantiates the current @node and the @home_node
  def get_node
    get_home_node
    @node = @node || (Node.where(:shortcut => params[:shortcut]).first if params[:shortcut])
    return check_node_validity
  end

  #TODO Returns true or false if user is admin
  def admin?
    true
    #    admin_signed_in?
  end

  # Checks if User is an admin; Redirects if not
  def check_admin
    unless admin?
      redirect_to error_path(:message => 'Unauthorized Access')
      return false
    end
  end

  private

  # Method for instantiating the search filter params
  def parse_filter_params
    parse_search_params(params)
  end

  # Checks the validity of the current node as well as the basic access rights
  def check_node_validity
    # Node isn't valid
    unless @node
      redirect_to(error_path(:shortcut => params[:shortcut] ))
      return false
    end
    # Page not displayed and not admin
    if not @node.displayed and not admin?
      error_redirect(:message => 'We are sorry, the Item or Page you are trying to view is no longer publicly listed.')
      return false
    end
    return true
  end


end

