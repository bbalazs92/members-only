Rails.application.routes.draw do
  get "/new", to: "posts#new"
  
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"

  root "users#index"
end
