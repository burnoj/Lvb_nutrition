class RecipeIngredientsController < ApplicationController
  def new
    @recipe = Recipe.find(params[:recipe_id])
    @recipe_ingredient = RecipeIngredient.new
  end

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @recipe_ingredient = RecipeIngredient.new(recipe_ingredient_params)
    @recipe_ingredient.recipe = @recipe
    if @recipe_ingredient.save
      redirect_to recipe_path(@recipe)
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def recipe_ingredient_params
    params.require(:recipe_ingredient).permit(:amount, :ingredient_id)
  end
end
