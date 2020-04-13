Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get 'homepage/index'
 root   'homepage#index'
 get    'login', to: 'sessions#new'
 post   'login', to: 'sessions#create'
 delete 'logout', to: 'sessions#destroy'
 
 resources :users
end
