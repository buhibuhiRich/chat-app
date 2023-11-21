Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
  # Defines the root path route ("/")
  # root "articles#index"
end
