Rails.application.routes.draw do

  
  devise_for :users
  root to: "home#index"
  resources :users
  resources :recipes do
    resource :favorites, onry: [:create, :destroy]
    resources :comments, only: :create
  end

end


