Rails.application.routes.draw do 
  get 'categories/new'
  get 'projects/new'
  get 'projects/index'
 root   'homepage#index'
 get    '/login',   to: 'sessions#new' 
 post   '/login',   to: 'sessions#create' 
 delete '/logout', to: 'sessions#destroy'  
 
 resources :users
 resources :projects
 resources :categories
 
end
