Rails.application.routes.draw do
  resources :gossip
  resources :user do
    resources :gossip
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
