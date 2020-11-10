Rails.application.routes.draw do

  # get 'buyer/new', to: 'buyers#new'
  # post 'buyers'
  resources :buyers

  # get 'seller/new', to: 'sellers#new'
  # post 'sellers'

  resources :vehicles

  # show 'purchases'

end
