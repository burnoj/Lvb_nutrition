Rails.application.routes.draw do
  resources :subscribers, only: [:new, :create]

  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'books', to: 'pages#books'
  get 'user_recipes', to: 'user_recipes#index'
  get 'user_recipes/:id', to: 'user_recipes#show', as: "user_recipe"

  resources :messages, only: [:new, :create]
  resources :contacts, only: [:index, :new, :create]
  resources :subscribers, only: [:new, :create]
  resources :ingredients, only: [:new, :create]

  resources :recipes do
    resources :recipe_ingredients, only: [:new, :create]
  end
  resources :recipe_ingredients, only: [:show, :edit, :update, :destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
