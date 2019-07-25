Rails.application.routes.draw do
  get 'trails/index'

  get 'trails/about'

  get 'trails/help'

  devise_for :users
  root 'trails#index'
end
