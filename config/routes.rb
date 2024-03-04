Rails.application.routes.draw do
  resources :entries
 
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  root to:"entries#index"
 
end
