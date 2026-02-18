Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
