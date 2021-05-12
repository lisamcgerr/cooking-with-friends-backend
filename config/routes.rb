Rails.application.routes.draw do
  resources :comments
  resources :user_sessions
  resources :cooking_sessions
  resources :recipes
  resources :users

  post '/signup', to: 'users#create'
  post '/recipes/new', to: 'recipes#create'
  get '/recipes', to: 'recipes#index'
  post '/login', to: 'auth#create'
  get '/profile', to: 'auth#show'
  post '/createaclass', to: 'cooking_sessions#create'
  post '/createaclass', to: 'user_sessions#create'
  patch '/recipes/:id', to: 'recipes#update'
  post '/allclasses', to: 'user_sessions#create'
  patch '/recipes', to: 'recipes#update'
  
  patch '/createaclass', to: 'cooking_sessions#update'

  delete 'allclasses', to: 'cooking_session#destroy'

  patch '/editprofile', to: 'users#update'
  post '/createcomment', to: 'comments#create'


end
