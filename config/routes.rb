Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :edit, :show]
      patch '/users/:id', to: 'users#update'
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get '/searches', to: 'searches#index'
      get '/items', to: 'items#index'
      resources :favorites, only: [:create, :edit, :index, :destroy]
      patch 'users/favorites/:id', to: 'favorites#update'
      post '/favorites', to: 'favorites#create'
      post '/favorites/delete/:id', to: 'favorites#destroy'
      get 'users/favorites', to: 'favorites#index'
    end
  end
end
