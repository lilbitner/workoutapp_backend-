Rails.application.routes.draw do
  resources :days, only: [:create, :index, :show]
  post "bulk", to: "exercises#create_bulk_split"
  post "cut", to: "exercises#create_cut_split"
  resources :workouts, only: [:index, :show, :create]
  resources :users, only: [:index, :show, :create]
  post "login", to: "authentication#login"
  resources :exercises
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
