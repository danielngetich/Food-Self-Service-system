Rails.application.routes.draw do
  
  resources :admins
  resources :menus
  resources :categories

  post "/login", to: "session#create"
  get "/me", to: "admins#show"
end
