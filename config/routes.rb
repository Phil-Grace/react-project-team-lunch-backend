Rails.application.routes.draw do
  resources :user_teams
  resources :teams
  resources :users
  # post '/newuser', to 'users#create'
  # resources :restaurants
  post '/search', to: 'restaurants#search'
  # get '/search', to: 'restaurants#search'

  # get '/login', to: 'sessions#create'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  

  # namespace :api do
  #   namespace :v1 do
  #     # resources :yelp
  #     # get '/yelp', to: 'yelp#fetch'
  #     post '/search', to: 'yelp#search'
  #     # post '/search', to: 'yelp#search'
  #   end
  # end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
