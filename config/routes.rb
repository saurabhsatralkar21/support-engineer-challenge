Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # If you have a dedicated config/environments/staging.rb
  
  # Defines the root path route ("/")
  
  
  root "root#index"
  post "/", to: "root#create"

  mount LetterOpenerWeb::Engine, at: "/mail"
end
