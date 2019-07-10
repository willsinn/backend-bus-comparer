Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :edit, :show]
      patch '/users/:id', to: 'users#update'
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get '/searches', to: 'searches#index'
      get '/items', to: 'items#index'



      post '/user/:id/search/:id/item/:id', to: 'items#create'
    end
  end
end
