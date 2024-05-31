Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'pages#home'

  # Static pages
  get 'setup', to: 'pages#setup'

  # Artists routes
  resources :artists, only: [:index, :show] do
    # nested albums routes under artists
    resources :albums, only: [:index, :show]
  end
  
  # Separate albums index route
  get 'albums', to: 'albums#index'

  # Health check route
  get 'up' => 'rails/health#show', as: :rails_health_check
end