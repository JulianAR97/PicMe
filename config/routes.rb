Rails.application.routes.draw do
  resources :digs
  resources :users
  resources :photos
  get '/login', to: 'session#new'
  post '/login', to: 'session#create'
  delete '/logout', to: 'sessions#destroy'
end
