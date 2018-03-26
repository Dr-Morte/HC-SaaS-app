Rails.application.routes.draw do
  get 'users/new'

  root 'startup#index'
  get 'startup/contacts'
  get 'startup/index'
  get 'startup/events'
  get 'startup/profile'
end
