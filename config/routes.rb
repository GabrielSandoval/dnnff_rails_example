Rails.application.routes.draw do
  resources :flowers
  root 'pages#index'
  get 'pages/index'

  resources :bodies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
