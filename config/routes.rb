Rails.application.routes.draw do
  resources :profiles
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  resources :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
