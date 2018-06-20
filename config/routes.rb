Rails.application.routes.draw do
  get 'store/index'

  resources :products
  resources :advertisements
  namespace :admin do
    resources :accounts
    resources :businesses
#   resources :favorites
#   resources :line_items
    resources :offers
    resources :users
    resources :super_accounts
    resources :listingweights

    root to: "accounts#index"
  end

  devise_for :accounts,  :controllers => { :registrations => 'registrations' }
  get 'calendar/index'

  get 'searches/index'

  get 'businesses/stats'

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

  resources :hidelistings do
    member do
      get "hide" => "hidelistings#hide_offer"
      get "report" => "hidelistings#report_offer"
      get "hide_render" => "hidelistings#hide_listing_render"
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
