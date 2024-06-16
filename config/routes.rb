Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get :save_cookie, to: "cookies#save"
  # Defines the root path route ("/")
  root 'home#index'
end
