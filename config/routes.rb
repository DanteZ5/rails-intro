Rails.application.routes.draw do
  root to: 'pages#contact'
  get 'about', to: 'pages#about', as: 'a-propos'
  get 'contact', to: 'pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
