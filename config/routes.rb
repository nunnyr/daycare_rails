Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/dogs", to: "dogs#index", as: "dogs"
  get "/dogs/:id", to: "dogs#show", as: "dog"
  
end
