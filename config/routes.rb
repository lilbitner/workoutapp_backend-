Rails.application.routes.draw do
  resources :days, only: [:create]
  get "bulk", to: "workouts#create_bulk_split"
  get "cut", to: "workouts#create_cut_split"
  # post "/days", to: "days#create_5_days"
  resources :workouts, only: [:index, :show, :create]
  resources :users, only: [:index, :create]
  post "login", to: "authentication#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
