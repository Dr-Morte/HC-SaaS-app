Rails.application.routes.draw do
  devise_for :users
  root 'startup#index'
  get 'startup/contacts'
  get 'startup/index'
  get 'startup/events'
  get 'startup/profile'
end
