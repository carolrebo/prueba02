Rails.application.routes.draw do
  get 'tareas/index'
  resources :tareas, only: :index
  root 'tareas#index'


  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
