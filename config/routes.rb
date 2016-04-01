Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'user/auth'

  namespace :api do
    resources :beers, only: [:index, :show]
    resources :vendors, only: [:index, :show]

    get '/beers_results', to: 'vendors#beers_results'
    get '/bars_results', to: 'vendors#bars_results'
    get '/vendor_details', to: 'vendors#vendor_details'

    get '/beer_styles', to: 'beers#all_styles'
    get '/beer_breweries', to: 'beers#all_breweries'
    get '/beer_locations', to: 'beers#all_locations'

  end

end
