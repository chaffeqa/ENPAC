module NavHelper
  def breadcrumb_for(node)
    (node.ancestors.map {|pnode| pnode.html_link } << node.html_link).join(" &gt; ").html_safe
  end
end