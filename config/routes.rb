Rails.application.routes.draw do
  post "/users", controller: "users", action: "create"
  get "/users", controller: "users", action: "show"

  post "/sessions", controller: "sessions", action: "create"
end
