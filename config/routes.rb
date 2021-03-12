Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get 'pages/show'
  resources :users
  resources :flowers
  resources :comments
  resources :likes, only: [:create, :destroy]
end


