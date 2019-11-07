Rails.application.routes.draw do
  root to: 'trails#index'
  get '/about',     to: 'trails#about'
  get '/help',      to: 'trails#help'
  get '/contact',   to: 'trails#contact'
  get '/signup',    to: 'users#new'
  post '/signup',   to: 'users#create'
  get '/login',     to: 'sessions#new'
  post '/login',    to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
end
