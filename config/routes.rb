Rails.application.routes.draw do
  root 'note#index'

  resources :notes
end