Rails.application.routes.draw do
  # namespace :api do
  #   namespace :v1 do
  #     get 'searches/index'
  #     get 'searches/show'
  #     get 'searches/create'
  #     get 'searches/items'
  #   end
  # end
  # namespace :api do
  #   namespace :v1 do
  #     get 'searches/index'
  #     get 'searches/show'
  #     get 'searches/create'
  #     get 'searches/items'
  #   end
  # end
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :show]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get 'searches', to: 'searches#index'
    end
  end
end
