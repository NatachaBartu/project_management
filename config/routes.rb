Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/projects", to: "projects#index",
   as: "projects"
  post "/projects", to: "projects#create"
  get "/projects/:id", to: "projects#show"
end

