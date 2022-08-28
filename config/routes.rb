Rails.application.routes.draw do
  get '/frases', to: "dashboard#getFrase" 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "dashboard#index"
end
