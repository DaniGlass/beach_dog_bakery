Rails.application.routes.draw do

  root 'home#index'
  resources :cakerequests
  get 'home/index'
  # get '/auth/:provider/callback', to: 'sessions#create'

  devise_for :users

end
