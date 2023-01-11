Rails.application.routes.draw do
  resources :movies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "application#hello"
  # root "pages#moviemain"
  root "movies#index"
  get "new", to: "movies#new"
end
