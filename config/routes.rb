Rails.application.routes.draw do
  root 'startup#index'
  get 'startup/contacts'
end
