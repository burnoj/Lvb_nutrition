class RecipeIngredientsController < ApplicationController

  def new
    @recipe = Recipe.find(params[:recipe_id])
    @recipe_ingredient = RecipeIngredient.new
  end

  def create
    @recipe_ingredient = RecipeIngredient.new(recipe_ingredient_params)
    @recipe = Recipe.find(params[:recipe_id])
    @recipe_ingredient.recipe = @recipe
    @recipe_ingredient.save
    redirect_to recipe_path(@recipe)
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def recipe_ingredient_params
    params.require(:recipe_ingredient).permit(:amount)
  end
end
