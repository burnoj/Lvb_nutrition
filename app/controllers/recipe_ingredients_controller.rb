class RecipeIngredientsController < ApplicationController
  def new
    @recipe = Recipe.find(params[:recipe_id])
    @ingredient = RecipeIngredient.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
