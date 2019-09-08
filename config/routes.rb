Rails.application.routes.draw do
  resources :user_teams
  resources :teams
  resources :users
  # namespace :api do
  #   namespace :v1 do
  #     # resources :yelp
  #     # get '/yelp', to: 'yelp#fetch'
  #     # get '/search', to: 'yelp#search'
  #     # post '/search', to: 'yelp#search'
  #   end
  # end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
