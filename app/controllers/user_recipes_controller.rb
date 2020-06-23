class UserRecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    config.cache_store = :memory_store
    recipe_of_the_day = Rails.cache.fetch("recipe", expires_in: 1.day) { Recipe.all.sample(1) }
    @recipe_of_the_day = recipe_of_the_day[0]
  end

  def show
    @recipe = Recipe.find(params[:id])
  end
end
