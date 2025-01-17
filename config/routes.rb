Rails.application.routes.draw do

  root 'cars#home'

  resources :cars, only: [:index, :show] do
    resources :reviews, only: [:new, :create]
    resources :favourites, only: [:new, :create]
  end

  resources :favourites, only: [:index , :destroy]
end
