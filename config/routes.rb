Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'user/auth'

  namespace :api do
    resources :beers, only: [:index, :show]
    resources :vendors, only: [:index, :show]

    get '/beers_results', to: 'beers#beers_results'
    get '/bars_results', to: 'bars#bars_results'
    get '/beer_styles', to: 'beers#all_styles'
    get '/beer_breweries', to: 'beers#all_breweries'
    get '/beer_locations', to: 'beers#all_locations'

  end

end
