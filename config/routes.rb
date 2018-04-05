Rails.application.routes.draw do
  devise_for :accounts,  :controllers => { :registrations => 'registrations' }
  get 'calendar/index'

  get 'searches/index'

  resources :feed
  resources :businesses
  resources :line_items
  resources :offers
  resources :favorites
  get 'home/index'

resources :users, only: [:edit, :update]
resources :businesses, only: [:edit, :update]

  root 'home#index', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
