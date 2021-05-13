Rails.application.routes.draw do
  resources :comments
  resources :user_sessions
  resources :cooking_sessions
  resources :recipes
  resources :users


  #<----------- users/auth routes ---------->
  post '/signup', to: 'users#create'
  post '/login', to: 'auth#create'
  get '/profile', to: 'auth#show'
  patch '/editprofile', to: 'users#update'
  delete '/editprofile', to: 'users#destroy'
  
  #<----------- recipes routes ---------->
  post '/recipes/new', to: 'recipes#create'
  get '/recipes', to: 'recipes#index'
  patch '/recipes/:id', to: 'recipes#update'
  patch '/recipes', to: 'recipes#update'
  
  #<----------- cooking_sessions routes ---------->
  patch '/createaclass', to: 'cooking_sessions#update'
  delete 'allclasses', to: 'cooking_session#destroy'
  post '/createaclass', to: 'cooking_sessions#create'
  

  #<----------- user_sessions routes ---------->
  post '/createaclass', to: 'user_sessions#create'
  post '/allclasses', to: 'user_sessions#create'
  
  #<----------- comments routes ---------->
  post '/createcomment', to: 'comments#create'
  delete '/recipes', to: 'comments#destroy'
  patch 'recipes', to: 'comments#update'


end
