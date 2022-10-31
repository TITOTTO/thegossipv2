Rails.application.routes.draw do
  get 'gossip', to: 'gossip#show'
  get 'gossip/:id', to: 'gossip#each'

  get 'welcome', to: 'welcome#home'
  get 'welcome/:id', to: 'welcome#user'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
