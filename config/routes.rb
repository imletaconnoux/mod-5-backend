Rails.application.routes.draw do
  resources :videos
  resources :cards
  resources :card_collections
  resources :searches
  resources :collections
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
