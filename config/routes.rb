Rails.application.routes.draw do
  get 'contact/new'
  resources :subscribers, only: [:new, :create]

  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'books', to: 'pages#books'
  get 'disclaimer', to: 'pages#disclaimer'
  get 'user_recipes', to: 'user_recipes#index'
  get 'user_recipes/:id', to: 'user_recipes#show', as: "user_recipe"
  resources :subscribers, only: [:new, :create]

  resources :recipes do
    resources :ingredients, only: [:new, :create]
  end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
