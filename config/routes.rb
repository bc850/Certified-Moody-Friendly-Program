Rails.application.routes.draw do
  get 'searches/index'

  resources :feed
  resources :businesses
  resources :line_items
  resources :offers
  resources :favorites
  get 'home/index'


  root 'home#index', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
