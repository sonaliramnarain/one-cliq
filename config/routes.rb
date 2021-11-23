Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
   # resources :agenda, only: [:new, :create, :index, :show]
   resources :classrooms
   resources :classrooms do
    resources :students, only: [:index, :show]
   end
  #end
  resources :agendas do#, only: [:edit, :update, :destroy]
   resources :students, only: :index
  end
  resources :events
  resources :attendances, only: [:create, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
