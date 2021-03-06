ENPAC::Application.routes.draw do

  devise_for :admins

#  resources :elements, :only => [:destroy] do
#    post :move_up, :on => :member
#    post :move_down, :on => :member
#  end

  # Questions for 'Contact Us'
#  resources :questions, :only => [:new, :create]


  # Admin Namespace
  namespace "admin" do
#    resources :dynamic_pages, :except => [:show]
    resources :menus, :only => [:index] do
      post :sort, :on => :collection
    end
    resources :items do
      get 'export_items', :on => :collection
    end
#    resources :blogs, :except => [:show] do
#      resources :posts, :except => [:index]
#    end
    resources :categories, :except => [:show] do
      post :move_up, :on => :member
      post :move_down, :on => :member
    end
##    resources :questions, :only => [:index, :show, :destroy]
##    resources :calendars, :except => [:show] do
##      resources :events, :except => [:index]
##    end
#    scope :module => 'page_elems' do
#      resources :login_elems, :only => [:new]
#      resources :item_elems, :except => [:index, :show]
#      resources :item_list_elems, :except => [:index, :show]
#      resources :blog_elems, :except => [:index, :show]
#      resources :calendar_elems, :except => [:index, :show]
#      resources :text_elems, :except => [:index, :show]
#      resources :link_elems, :except => [:index] do
#        post :file, :on => :member
#      end
#    end
  end



  match 'inventory' => 'inventory#categories', :as => :inventory
  match 'inventory/search' => 'inventory#search', :as => :search
  match 'items' => 'inventory#categories' # Since we don't want to allow /items to call item#show
  match "error" => 'shortcut#error', :as => :error
#  match ':shortcut(/:year(/:month))' => 'shortcut#route', :as => :calendar, :constraints => {:year => /\d{4}/, :month => /\d{1,2}/}

  #  match '/admin/:controller/:action(/:id)'
  #  match '/:controller/:action(/:id)'
  match ':shortcut' => 'shortcut#route', :as => :shortcut
#  match ':shortcut/:page_area/new_element' => 'dynamic_pages#new_element', :as => :new_element

#  constraints(Subdomain) do
#    match '/' => 'inventory#categories' # TODO change back to sites#show
#  end

  root :to => 'inventory#categories'

end

