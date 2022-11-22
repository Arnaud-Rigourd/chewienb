Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "user#index"

  resources :user, only: [:index, :show, :new, :create]
  resources :offers, only: [:index, :show, :create, :new] do
    resources :reviews, only: [:new, :create]
  end
end
