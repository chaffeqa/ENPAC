module UrlHelper
  
  def fresh_page_param
    admin? ? {:admin => 'true'} : {}
  end
  
  def url_for(options = {})
    #options.merge(fresh_page_param)
    super
  end
end
