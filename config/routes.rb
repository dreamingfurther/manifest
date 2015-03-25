Rails.application.routes.draw do
  root 'planes#index'

  resources :planes, only: [:index, :new]

  resources :blog, only: [:show] do
    resources :comment, only: [:show]
  end

  resources :world, only: [:show] do
    resources :country, only: [:show] do
      resources :state, only: [:show] do
        resources :county, only: [:show] do
          resources :city, only: [:show]
        end
      end
    end
  end
end
