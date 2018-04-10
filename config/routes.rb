Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/users/show", to: "users#show"
  post "/users/create", to: "users#create"
  post "/users/update", to: "users#update"
  post "/users/destroy", to: "users#destroy"
  get "/users/more-tickets-bought"

  get "/events/:id", to: "events#show"
  post "/events/create", to: "events#create"
  post "/events/update", to: "events#update"
  post "/events/destroy", to: "events#destroy"

  get "/places/:id", to: "places#show"
  post "/places/create", to: "places#create"
  post "/places/update", to: "places#update"
  post "/places/destroy", to: "places#destroy"

  get "/tickets/:id", to: "tickets#show"
  post "/tickets/create", to: "tickets#create"
  post "/tickets/update", to: "tickets#update"
  post "/tickets/destroy", to: "tickets#destroy"
end
