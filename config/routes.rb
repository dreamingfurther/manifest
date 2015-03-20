Rails.application.routes.draw do
  root 'planes#index'

  resources :planes, only: [:index]
end
