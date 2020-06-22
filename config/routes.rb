Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'books', to: 'pages#books'
  get 'contact', to: 'pages#contact'
  get 'recipes_admin', to: 'admin#recipes_admin'

  resources :recipes


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
