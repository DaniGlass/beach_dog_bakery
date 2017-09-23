Rails.application.routes.draw do

  root 'home#index'
  get 'home/index'
  # get '/auth/:provider/callback', to: 'sessions#create'
  resources :cakerequests
  devise_for :users

end
