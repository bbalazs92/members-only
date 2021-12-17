Rails.application.routes.draw do
  get "/new", to: "posts#new"

  
  
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  get "/login", to: "users#login"
  get "/signup", to: "users#new"

  root "users#index"
end
