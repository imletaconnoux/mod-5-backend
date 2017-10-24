Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :collections
      resources :video_collections
      delete '/video_collections', to: 'video_collections#destroy'
      resources :videos
      resources :searches
      resources :follows
      resources :comments
      resources :sub_topics
      resources :parent_topics
      post '/comments', to: 'comments#create'
      get '/usercomments', to: 'comments#usercomments'
      delete '/follows', to: 'follows#destroy'
      post '/follows', to: 'follows#create'
      get '/usercollections', to: 'collections#usercollections'
      get '/userfollowings', to: 'collections#userfollowings'
      get '/searchcollections', to: 'collections#searchcollections'
      get '/users', to: 'users#index'
      get '/users/me', to: 'users#me'
      post '/users', to: 'users#create'
    end
  end
  post '/login', to: 'auth#create'
  get '/welcome', to: 'application#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
