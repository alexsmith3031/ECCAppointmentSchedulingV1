Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'


  resources :insurances
  resources :appointments
  resources :vehicle_types
  resources :vehicles
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
