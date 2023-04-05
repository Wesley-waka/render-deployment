Rails.application.routes.draw do
  resources :birds
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "birds#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
