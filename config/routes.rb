Rails.application.routes.draw do
  resources :comments
  resources :posts#, except: [:index]
  #get "posts",  to:"posts#index"
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
   #get '/posts', to:'post#index', as:'user_root'
end
