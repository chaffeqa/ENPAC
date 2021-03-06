module ApplicationHelper  
  

  def subdomain
    #    return request.subdomain.present? ? request.subdomain : "www"
    return "www"
  end


  ################### Admin Helpers #####################

  # Anything passed into an <%= admin_area do %> ... <% end %> block in an .erb file will get surrounded by <div class="admin"></div>
  def admin_wrapper(&block)
    if admin?
      content_tag(:div, :class => "admin clearfix", &block)
    else
      content_tag(:div, &block)
    end
  end

  def admin_area(&block)
    content_tag(:div, :class => "admin", &block) if admin?
  end

  def admin_controls_area(&block)
    content_tag(:span, :class => "controls", &block) if admin?
  end

  def get_elem_link_to_action(element, action)
    { :controller => "admin/page_elems/#{element.elem_type.tableize}", :action => action, :id => element.elem, :shortcut => @node.shortcut }
  end

  #  def hidden_div_if(condition, attributes = {}, &block)
  #    if condition
  #      attributes["style" ] = "display: none"
  #    end
  #    content_tag("div" , attributes, &block)
  #  end

  ##########################################################

  # Form Helpers
  def remove_child_link(name, f)
    link_to(name, "javascript:void(0)", :class => "remove_child")
  end

  def add_child_link(name, association)
    link_to(name, "javascript:void(0)", :class => "add_child", :"data-association" => association)
  end

  def new_child_fields_template(form_builder, association, options = {})
    options[:object] ||= form_builder.object.class.reflect_on_association(association).klass.new
    options[:partial] ||= association.to_s.singularize
    options[:form_builder_local] ||= :f

    content_tag(:div, :id => "#{association}_fields_template", :style => "display: none") do
      form_builder.fields_for(association, options[:object], :child_index => "new_#{association}") do |f|
        render(:partial => options[:partial], :locals => {options[:form_builder_local] => f})
      end
    end
  end




  def display_children_nodes(nodes )
    ret = "<ul>"
    for node in nodes
      ret <<  display_node_list(node)
    end
    ret << "</ul>"
  end

  def display_inventory_list(inventory_node)
    ret = "<li id='node_#{h(node.id)}'>"
    #    ret << link_to( node.menu_name , '#' )
    ret << "<a href='#'>#{h(node.menu_name)}</a>"
    ret << display_children_nodes(node.children.categories.displayed) if node.children.categories.displayed.any?
    ret << "</li>"
  end

  def display_node_list(node)
    ret = "<li id='node_#{h(node.id)}'>"
    #    ret << link_to( node.menu_name , '#' )
    ret << "<a href='#'>#{h(node.menu_name)}</a>"
    if node == Node.inventory_node
      ret << display_children_nodes(node.children.categories.displayed) if node.children.categories.displayed.any?
    else
      ret << display_children_nodes(node.children.displayed) if node.children.displayed.any?
    end
    ret << "</li>"
  end



  def dynamic_pages_options_tree_recursive(node, addition, neglected_id='')
    array = []
    array << ["#{addition} #{h(node.menu_name)}", "#{node.id}"] unless node.id == neglected_id
    node.children.dynamic_pages.each do |childnode|
      array += dynamic_pages_options_tree_recursive(childnode, "#{addition}---", neglected_id)
    end
    array
  end

  # returns an array representing the inventory category tree.  Uses the category.node.title and category.node.id.
  # Ex. [..., ['Biblical','1'], ['...Babylon', '2'], ...]
  def cat_options_tree_recursive(node = Node.categories_node, addition="")
    array = []
    array << ["#{addition} #{h(node.title)}", "#{node.id}"]
    node.children.categories.each do |childnode|
      array += cat_options_tree_recursive(childnode, "#{addition}---")
    end
    array
  end
  
  # Returns an array representing a category select.  Does not add a ROOT array entry: Ex. ['Products', nil]
  # Ex. [..., ['Biblical','1'], ['...Babylon', '2'], ...]
  def parent_category_select(node = Node.categories_node, addition="")
    array = []
    array <<  ((node.category.blank?) ? ["Products", nil] : ["#{addition} #{node.category.title}", node.category.id.to_s])
    node.children.categories.each do |childnode|
      array += parent_category_select(childnode, "#{addition}---")
    end
    array
  end

  # returns an array representing the inventory category tree.  Uses the category.title and category.id.
  # Ex. [..., ['Biblical','1'], ['...Babylon', '2'], ...]
  def cat_id_options_tree_recursive(node, addition)
    array = []
    array << ["#{addition} #{h(node.title)}", "#{node.page_id}"] if node.page_type == 'Category'
    node.children.categories.each do |childnode|
      array += cat_id_options_tree_recursive(childnode, "#{addition}---")
    end
    array
  end

  # returns an array representing the inventory category tree.  Uses the category.title and category.title.
  # Ex. [..., ['Biblical','Biblical'], ['...Babylon', 'Babylon'], ...]
  def cat_title_options_tree_recursive(node, addition)
    array = []
    array << ["#{addition} #{h(node.title)}", "#{node.title}"] if node.page_type == 'Category'
    node.children.categories.each do |childnode|
      array += cat_title_options_tree_recursive(childnode, "#{addition}---")
    end
    array
  end

  def item_options_tree(categories)
    array = []
    categories.each do |cat|
      if cat.has_items? or cat.node.children.empty?
        array << ["#{h(cat.title)}", "#{cat.node.id}"]
      end
    end
    array
  end


  def color_select
    [
      'Red',
      'Blue',
      'Green',
      'Yellow',
      'Purple',
      'Orange'
    ]
  end


  def new_asset
    unless @asset
      @asset = Ckeditor.image_model.new
    end
    @asset
  end

  def all_image_assets
    unless @image_assets
      @image_assets = Ckeditor.image_model.all
    end
    @image_assets
  end

  def sortable(column, title, addition_params={})
    css_class = (column == sort_column) ? "current #{sort_direction}" : nil
    direction = (column == sort_column && sort_direction == "ASC") ? "DESC" : "ASC"
    link_to title, {:sort => column, :direction => direction}.merge(addition_params), {:class => css_class}
  end


  # Returns the HTML for displaying an Item column name
  def item_tag_for( model_name, column_name, value=nil)
    return '' if value.nil? or value.blank?
    humanized_column_name = column_name.humanize.split(' ').collect {|word| word.capitalize }.join(' ')
    return content_tag(:p, :id => model_name + '-' + column_name) do
      raw(
          content_tag(:span, humanized_column_name, :class => 'attr-title') +
          content_tag(:span, value.gsub(/Absorbs /, '').capitalize, :class => "attr-value" )
          )
    end
  end


  #  ActionView::Base.field_error_proc = Proc.new do |html_tag, instance|
  #    if instance.error_message.kind_of?(Array)
  #      %(<span class="field_with_errors">#{html_tag}</span>)
  #    else
  #      %(<span class="field_with_errors">#{html_tag}</span>)
  #    end
  #  end
end

