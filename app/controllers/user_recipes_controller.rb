require "Date"

class UserRecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    @recipe_of_the_day = @recipes.sample
    @recipe = @recipe_of_the_day.id
  end

  def show
    @recipe = Recipe.find(params[:id])
  end
end

# every 24 hours, change the recipe of the day
