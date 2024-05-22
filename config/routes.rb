Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'pages#home'
  get 'setup', to: 'pages#setup'
  get 'artists', to: 'pages#artists'
  get 'albums', to: 'pages#albums'
  get 'artists/:id', to: 'pages#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get 'up' => 'rails/health#show', as: :rails_health_check
end
