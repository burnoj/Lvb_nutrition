class UserRecipesController < ApplicationController

  def daystamp
    Time.now.strftime("%y%m%d").to_i
  end

  def index
    @recipes = Recipe.all

    number_generator = Random.new(daystamp)
    min_recipe_id = Recipe.minimum(:id)
    max_recipe_id = Recipe.maximum(:id)
    random_recipe_id = number_generator.rand(min_recipe_id..max_recipe_id)
    @recipe_of_the_day = Recipe.find(random_recipe_id)

    @recipe = @recipe_of_the_day.id
  end

  def show
    @recipe = Recipe.find(params[:id])
  end
end

# every 24 hours, change the recipe of the day
