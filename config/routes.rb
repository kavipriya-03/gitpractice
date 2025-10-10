Rails.application.routes.draw do
  # RESTful routes for posts
  resources :posts

  # Health check
  get "up" => "rails/health#show", as: :rails_health_check

  # Optional: set root to posts index
  root "posts#index"
end
