Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    root 'home#index'
    
    
    get "navtest1", to: "home#navtest1"
    get "navtest1-1", to: "home#navtest1-1"
    get "navtest1-0", to: "home#navtest1-0"
    get "navtest1-2", to: "home#navtest1-2"
    get "navtest1-4", to: "home#navtest1-4"
    get "navtest2", to: "home#navtest2"
    get "about", to: "home#about"
    get "events", to: "home#events"
    get "members", to: "home#members"
    get "directory", to: "home#directory"
    get "join", to: "home#join"
    
end
