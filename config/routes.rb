Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'books', to: 'pages#books'
  get 'contact', to: 'pages#contact'
  get 'user_recipes', to: 'user_recipes#index'
  get 'user_recipes/:id', to: 'user_recipes#show', as: "user_recipe"

  resources :ingredients, only: [:new]

  resources :recipes do
    resources :recipe_ingredients, only: [:new, :create]
  end
  resources :recipe_ingredients, only: [:show, :edit, :update, :destroy]


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
