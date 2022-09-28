Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users
  resources :products
  resources :categories
  # Defines the root path route ("/")
  root "users#index"
end
