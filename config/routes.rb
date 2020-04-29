Rails.application.routes.draw do 
 root   'homepage#index'
 get    '/login',   to: 'sessions#new' 
 post   '/login',   to: 'sessions#create' 
 delete '/logout', to: 'sessions#destroy'  
 
 resources :users
 resources :projects
 resources :categories
 
end
