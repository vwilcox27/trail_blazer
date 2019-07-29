Rails.application.routes.draw do
  get 'users/new'

  root 'trails#index'
  get '/about',   to: 'trails#about'
  get '/help',    to: 'trails#help'
  get '/contact', to: 'trails#contact'
  get '/signup',  to: 'users#new'
end
