Rails.application.routes.draw do
  # Other routes...
 
  get 'render/index'
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Other routes...
 
  # Defines the root path route ("/")
  root "render#index"
end