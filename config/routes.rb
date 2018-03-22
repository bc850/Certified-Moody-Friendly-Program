Rails.application.routes.draw do
  resources :events
  resources :favorites
  resources :coupons
  get 'home/index'

  resources :discounts

  root 'home#index', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
