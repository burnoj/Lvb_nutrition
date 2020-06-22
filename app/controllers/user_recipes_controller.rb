class UserRecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    @recipe_of_the_day = Recipe.all.sample
  end

  def show
    @recipe = Recipe.find(params[:id])
  end
end
