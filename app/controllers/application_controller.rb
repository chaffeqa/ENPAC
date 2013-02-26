class ApplicationController < ActionController::Base
  protect_from_forgery 
  helper_method :render_with_cache, :get_node, :categories_for_items, :get_home_node, :admin?
  include SearchHelper
  before_filter :parse_filter_params#, :get_home_node
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
    #get_home_node
    @node = @node || (Node.where(:shortcut => params[:shortcut]).first if params[:shortcut])
    return check_node_validity
  end

  # Returns true or false if user is admin
  def admin?
    admin_signed_in? || Rails.env.development?
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

  ########################
  # SITE CACHING ACTIONS #
  ########################

  def render_with_cache(key = request.fullpath, options = {})
    debug_start_time = Time.now if Rails.env.development?
    body = Rails.cache.read(key)
    if body
      logger.debug "\nCACHE \n****************\n Read Cache key: #{key.to_s} \n****************\n\n"
      render :text => body
    else
      yield if block_given?
      render unless performed?
      Rails.cache.write(key, response.body, {:raw => true, :expire_in => 30.days}.merge(options))
      logger.debug "\nCACHE \n****************\n Write Cache key: #{key.to_s} \n****************\n\n"
      logger.debug "\nrender_with_cache:\n ****************\n Time spent: #{Time.now - debug_start_time} seconds \n*************\n\n" if Rails.env.development?
    end
  end
  
  

end

