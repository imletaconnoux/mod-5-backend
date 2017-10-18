Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :collections
      resources :video_collections
      delete '/video_collections', to: 'video_collections#destroy'
      resources :videos
      resources :searches
      resources :follows
      get '/usercollections', to: 'collections#usercollections'
      get '/users', to: 'users#index'
      post '/users', to: 'users#create'
    end
  end
  post '/login', to: 'auth#create'
  get '/welcome', to: 'application#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
