Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "user#index"

  resources :offers, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create, :create, :destroy]
    resources :bookings, only: [:new, :create]

    get "dashboard", to: "pages#dashboard"

  end
  resources :bookings, except: [:new, :create]

end
