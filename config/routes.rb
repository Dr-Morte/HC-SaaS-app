Rails.application.routes.draw do
  match 'startup/sign_up_action' => 'startup#events', via: [:get, :post]
  resources :widgets
  devise_for :users, :controllers => { registrations: 'registrations' }
  root 'startup#index'
  get '/startup/contacts', to: 'startup#contacts'
  get 'startup/index', to: 'startup#index'
  get 'startup/events', to: 'startup#events'
  get 'startup/profile', to: 'startup#profile'
  post 'startup/events', to: 'startup#sign_up_action'
  post '/startup/events', to: 'startup#create'
  
end
