Rails.application.routes.draw do
  get "dashboard/index" => 'dashboard/index', as: :dashboard
  get 'dashboard/properties'
  get 'dashboard/reports'
  resources :properties
  devise_for :accounts
  root to: 'public#main'
  
end
