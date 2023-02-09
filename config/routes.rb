Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # If you have a dedicated config/environments/staging.rb
<<<<<<< HEAD
  
  # Defines the root path route ("/")
  
  
  root "root#index"
  post "/", to: "root#create"

  mount LetterOpenerWeb::Engine, at: "/mail"
=======
  mount LetterOpenerWeb::Engine, at: "/mail"

  # Defines the root path route ("/")
  root "root#index"
  post "/", to: "root#create"
>>>>>>> 17d31407c87f08255267e8554ed2b674fac7ba5d
end
