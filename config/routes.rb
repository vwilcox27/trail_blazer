Rails.application.routes.draw do
  root 'trails#index'
  get '/about',   to: 'trails#about'
  get '/help',    to: 'trails#help'
  get '/contact', to: 'trails#contact'
  get '/signup',  to: 'users#new'
  resources :users
end
