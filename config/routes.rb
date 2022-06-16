Rails.application.routes.draw do
  root to: "pages#home"
  devise_for :users
  get "/register", to: "pages#register", as: "register"

  get "/login(/:user)", to: "pages#login", as: "login"

  get "/helloworld(/:user)", to: "pages#helloworld", as: "hello"

  resources :users
end
