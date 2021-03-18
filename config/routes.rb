Rails.application.routes.draw do
  resources :user_sessions
  resources :cooking_sessions
  resources :recipes
  resources :users

  post '/login', to: 'auth#create'
  get '/profile', to: 'auth#show'

end
