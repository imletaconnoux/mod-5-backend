Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :collections
      resources :video_collections
      delete '/video_collections', to: 'video_collections#destroy'
      resources :videos
      resources :searches
    end
  end
  post '/login', to: 'auth#create'
  get '/welcome', to: 'application#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
