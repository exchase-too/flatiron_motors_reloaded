Rails.application.routes.draw do

  # get 'buyer/new', to: 'buyers#new'
  # post 'buyers'
  resources :buyers

  # get 'seller/new', to: 'sellers#new'
  # post 'sellers'

  resources :vehicles

  resources :purchases

  post "/vehicles/:id/make_purchase", to: 'vehicles#make_purchase'

end
