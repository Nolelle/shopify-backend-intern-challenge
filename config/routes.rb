Rails.application.routes.draw do 
  # Defines the root path route ("/")
  root "items#index"
  resources :warehouses 
  resources :items
   
end
