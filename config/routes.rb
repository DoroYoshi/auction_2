Rails.application.routes.draw do
  # get "/items" => "items#index"
  # post "/items" => "items#create"
  # get ""
  resources :items
end
