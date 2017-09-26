Rails.application.routes.draw do
  

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :questions do
  resources :answers
  end
  resources :categories
  resources :tests
  get 'home/index'

  devise_for :users
  resources :categories
  resources :settings, only: [:new,:edit,:show,:create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to:  "questions#index"
end
