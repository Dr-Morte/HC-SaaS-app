Rails.application.routes.draw do
  root 'startup#index'
  get 'startup/contacts'
  get 'startup/index'
end
