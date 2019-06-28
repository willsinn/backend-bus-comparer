Rails.application.routes.draw do
  get '/searches/:id/items', to: 'searches#items'
  namespace :api do
    namespace :v1 do
      get 'searches/index'
      get 'searches/show'
      get 'searches/create'
      get 'searches/items'
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
