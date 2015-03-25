Rails.application.routes.draw do
  root 'planes#index'
  resources :planes, only: [:index, :new]

  resources :jumpers, only: [:show] do
    resources :loads, only: [:index]
  end
  resources :loads, only: [:index]
end
