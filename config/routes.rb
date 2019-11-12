Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # read all restaurants
  resources :restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # read each individual restaurant
  # get 'restaurants/:id', to: 'restaurants#show'
  # # create a restaurant
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # update a restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # put 'restaurants/:id', to: 'restaurants#update'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
