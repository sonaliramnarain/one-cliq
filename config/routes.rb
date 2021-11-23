Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
   # resources :agenda, only: [:new, :create, :index, :show]
   resources :classrooms
   resources :classrooms do
    resources :students, only: :index
   end
  #end
  resources :agendas do#, only: [:edit, :update, :destroy]
    resources :students, only: :index do
      collection do
        get :check
      end
    resources :attendances, only: :create
    end
  end
  resources :events
  resources :students, only: [:show, :edit, :update]
  resources :attendances, only: :destroy
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
