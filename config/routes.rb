Rails.application.routes.draw do
  get 'pages/about'
  resources :homes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "homes#index"
   get "pages/portfolio"
   get "pages/contact"
   get "pages/index"
end
