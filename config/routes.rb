Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :subjects do 
    resources :agenda, only: [:new, :create, :index, :show]
  end
  resources :agenda, only: [:edit, :update, :destroy]
  resources :events
  resources :students do
    resources :attendances, only: [:new, :create, :index, :show]
  end
  resources :attendances, only: [:edit, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
