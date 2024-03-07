Rails.application.routes.draw do
  get 'up' => 'rails/health#show', as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  root 'messages#index'
  
  namespace :api do
    namespace :v1 do
      resources :messages, only: [:index]
    end
  end
end