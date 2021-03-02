Rails.application.routes.draw do
  resources :weathers
  resources :states
  resources :regions
  resources :users

  post "/login", to: "auth#login"

  root to: 'application#home'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
