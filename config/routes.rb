Rails.application.routes.draw do
  root 'static#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :v1, defaults:{format:'json'} do
    get 'things', to: 'things#index'
end
end