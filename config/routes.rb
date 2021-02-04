Rails.application.routes.draw do
  resources :users
  resources :reviews
  resources :favorites
  resources :menu_items
  resources :restaurants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
