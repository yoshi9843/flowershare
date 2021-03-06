Rails.application.routes.draw do
  devise_for :users
  root 'users#index'
  resources :users
  resources :flowers
  resources :comments
  resources :likes, only: [:create, :destroy]
end


