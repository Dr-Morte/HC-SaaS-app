Rails.application.routes.draw do
  root 'startup#index'
  get 'startup/contacts'
  get 'startup/index'
  get 'startup/events'
  get 'startup/profile'
end
