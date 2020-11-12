Rails.application.routes.draw do

  # get 'buyer/new', to: 'buyers#new'
  # post 'buyers'
  resources :buyers

  # get 'seller/new', to: 'sellers#new'
  # post 'sellers'

  resources :vehicles
  resources :purchases

  get '/login', to: 'sessions#new', as: 'login'
  post '/sessions', to: 'sessions#create', as: 'new_session'
  post '/logout', to: 'sessions#destroy', as: 'logout'


  post "/vehicles/:id/make_purchase", to: 'vehicles#make_purchase'

end
