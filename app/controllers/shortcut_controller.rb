class ShortcutController < ApplicationController
  before_filter :get_node, :only => :route
  #caches_action :route , :unless => Proc.new { |c| admin? }, :cache_path => Proc.new { |c|c.send(:shortcut_path, @node.id)}

  # Routing method for all shortcut_path routes, looks for a Node for the current
  # request and renders or redirects appropriatly
  def route
    # Page exists?
    if @node and @node.has_page?
      # Redirect to This Item's first category listing if it exists. To ensure the menus display correctly
      if @node.page_type=='Item' and @node.page.has_better_url?
        redirect_to shortcut_path(:shortcut => @node.page.better_url, :display_item => @node.page_id)
        return
      else
        page_type = (@node.page_type == 'ItemCategory' ? 'Item' : @node.page_type)
        @item = Item.find(params[:display_item]) unless params[:display_item].blank?
        render("#{page_type.tableize.pluralize}/show", :layout => @node.layout)
      end
    else
      return error_redirect
    end
  end

  # Action for the root_path route.  Sets the current node (@node) = @home_node so
  # the current sites home page is displayed
  def home
    get_home_node
    @node = @home_node
    get_node
    if @node.page_type == 'DynamicPage'
      render("#{@node.page_type.tableize.pluralize}/show", :layout => "dynamic")
    else
      if @node and @node.page_type
        render("#{@node.page_type.tableize.pluralize}/show")
      else
        if (!@node.controller.empty? and !@node.action.empty?)
          render(@node.url)
        end
        return error_redirect
      end
    end
  end

  def error
    @message = params[:message]
    @shortcut = params[:shortcut]
    if @shortcut
      @similar_nodes = Node.displayed.where(["shortcut LIKE ?", "%"+@shortcut+"%"])
    end
    render('error_page/error')
  end

  private

  def error_redirect
    shortcut = params[:shortcut].blank? ? nil : params[:shortcut]
    message = shortcut != '' ? 'We are sorry, there was an internal Site error' : "We are sorry, the page you have requested either has been moved or doesn't exit."
    redirect_to(error_path(:message => message, :shortcut => shortcut))
    return false
  end

end

