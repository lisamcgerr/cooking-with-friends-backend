Rails.application.routes.draw do
  resources :user_sessions
  resources :cooking_sessions
  resources :recipes
  resources :users

  post '/signup', to: 'users#new'
  post '/recipes/new', to: 'recipes#create'
  get '/recipes', to: 'recipes#index'
  post '/login', to: 'auth#create'
  get '/profile', to: 'auth#show'

end
