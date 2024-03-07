Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users
  resources :sessions

  get 'signup', to: 'users#new' , as: 'signup'
  post 'register', to: 'users#create' , as: 'register'
end
