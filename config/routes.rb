Rails.application.routes.draw do
  root 'home#index'
  get '/' => 'home#index'

  resources :users

  resources :sessions

  resources :guests
end
