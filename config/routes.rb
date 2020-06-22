Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'books', to: 'pages#books'
  get 'contact', to: 'pages#contact'

  get 'admin', to: 'admin_recipes#index'
  get 'admin/:id', to: 'admin_recipes#show', as: "admin_recipe"

  resources :recipes


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
