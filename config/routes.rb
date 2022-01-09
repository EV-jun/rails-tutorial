Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root to: 'home#index'
  get "home/about", as: :about
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
