Rails.application.routes.draw do
  resources :widgets
  devise_for :users, :controllers => { registrations: 'registrations' }
  root 'startup/index'
  get 'startup/contacts', to: 'startup#contacts'
  get 'startup/index', to: 'startup#index'
  get 'startup/events', to: 'startup#events'
  get 'startup/profile', to: 'startup#profile'
end
