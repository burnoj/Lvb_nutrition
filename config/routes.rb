Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'books', to: 'pages#books'
  get 'contact', to: 'pages#contact'

  resources :recipes do
    resources :recipe_ingredients, only: [:new, :create]
  end
  resources :recipe_ingredients, only: [:show, :edit, :update, :destroy]


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
