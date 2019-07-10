Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get 'favorites/index'
      get 'favorites/show'
      get 'favorites/create'
      get 'favorites/edit'
      get 'favorites/update'
      get 'favorites/destroy'
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :edit, :show]
      patch '/users/:id', to: 'users#update'
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      resources :favorites, only: [:create, :edit, :index, :show, :destroy]
      get '/favorites/:id', to: 'favorites#update'
      get '/searches', to: 'searches#index'
      get '/items', to: 'items#index'
    end
  end
end
