Rails.application.routes.draw do
  root to: 'home#index'
  resources :users
  resources :quotes
end
