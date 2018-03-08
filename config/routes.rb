Rails.application.routes.draw do
  get 'home/index'

  resources :discounts

  root 'discounts#index', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
