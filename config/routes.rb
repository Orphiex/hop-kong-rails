Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'user/auth'

  namespace :api do
    resources :beers, only: [:index, :show]
    resources :vendors, only: [:index, :show]
    resources :beer_bookmarks, only: [:index, :show, :create, :destroy]

    get '/beers_results', to: 'vendors#beers_results'
    get '/bars_results', to: 'vendors#bars_results'
    get '/vendor_details', to: 'vendors#vendor_details'

    get '/beer_styles', to: 'beers#all_styles'
    get '/beer_breweries', to: 'beers#all_breweries'
    get '/beer_locations', to: 'beers#all_locations'
    get '/vendor_types', to: 'beers#all_vendortypes'
    get '/all_bars', to: 'vendors#all_bars'
    # get '/beer_bookmarks', to: 'beer_bookmarks#index'

  end

end
