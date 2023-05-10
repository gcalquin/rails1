Rails.application.routes.draw do
  get 'deportes/index'
  get 'pages/index'
  get 'pages/about'
  get 'welcome/index'
  get 'technology/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "welcome#index"
end
