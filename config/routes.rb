Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "up" => "rails/health#show", as: :rails_health_check

  #'/' is optional in paths
  # GET /about
  get "about-us", to: "about#index", as: :about

  root "main#index"  #can use root instead of get "/", to: "main#index"
end