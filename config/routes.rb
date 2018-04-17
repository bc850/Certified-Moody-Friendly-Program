Rails.application.routes.draw do
  namespace :admin do
    resources :accounts
    resources :businesses
    resources :favorites
    resources :line_items
    resources :offers
    resources :users
    resources :super_accounts

    root to: "accounts#index"
  end

  devise_for :accounts,  :controllers => { :registrations => 'registrations' }
  get 'calendar/index'

  get 'searches/index'

  resources :feed
  resources :businesses
  resources :line_items

  resources :offers do
    member do
      put "like" => "offers#like"
      put "unlike" => "offers#unlike"
      post "check_code" => "offers#check_code"
    end
  end
  get "my_favorites" => "offers#my_favorites"

  resources :favorites
  get 'home/index'

resources :users, only: [:edit, :update]
resources :businesses, only: [:edit, :update]

resources :businesses do
  resources :offers
end

  root 'home#index', as: 'home'

  get 'search', to: 'offers#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
