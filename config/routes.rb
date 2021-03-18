Rails.application.routes.draw do
  resources :user_sessions
  resources :cooking_sessions
  resources :recipes
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
