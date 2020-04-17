Rails.application.routes.draw do 
  get 'transactions/new'
  get 'transactions/index'
 root   'homepage#index'
 get    '/login',   to: 'sessions#new' 
 post   '/login',   to: 'sessions#create' 
 delete '/logout', to: 'sessions#destroy'  
 
 resources :users
 resources :transactions
 resources :groups
end
