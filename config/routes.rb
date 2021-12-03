Rails.application.routes.draw do
 
  
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"

  root "users#index"
end
