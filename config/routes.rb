Rails.application.routes.draw do
  root "static#home"
  get 'static/home'
  resources :comments
  resources :likes
  resources :tags
  resources :users
  resources :gossips
  resources :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
