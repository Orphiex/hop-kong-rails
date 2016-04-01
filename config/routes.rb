Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'user/auth'

  namespace :api do
    resources :beers, only: [:index, :show]
    resources :vendors, only: [:index, :show]

    get '/beer_results', to: 'beers#beer_results'
    get '/bars_results', to: 'vendors#bars_results'

    get '/beer_styles', to: 'beers#all_styles'
    get '/beer_breweries', to: 'beers#all_breweries'
    get '/beer_locations', to: 'beers#all_locations'
    get '/vendor_types', to: 'beers#all_vendortypes'
    get '/all_bars', to: 'vendors#all_bars'

  end

end
