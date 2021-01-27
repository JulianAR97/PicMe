Rails.application.routes.draw do
  resources :digs
  resources :users
  resources :photos
  root to: 'photos#index'
  get '/login', to: 'session#new'
  post '/login', to: 'session#create'
  delete '/logout', to: 'sessions#destroy'
end
