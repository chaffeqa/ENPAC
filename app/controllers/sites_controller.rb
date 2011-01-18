class SitesController < ApplicationController

  def show
    @site = Site.find_by_subdomain!(request.subdomain)
  end

  def index
    @sites = Site.all
  end

end
