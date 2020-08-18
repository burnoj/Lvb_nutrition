class IngredientsController < ApplicationController
  def new
    @ingredient = Ingredient.new
  end

  def create
    @ingredient = Ingredient.new(ingredient_params)
    if @ingredient.save
      redirect_to recipes_path, notice: "ingredient added"
    else
      render :new, alert: "ingredient invalid or already exists"
    end
  end

  def destroy
    @ingredient = Ingredient.find(params[:id])
    @ingredient.destroy

    redirect_to recipes_path
  end

  private

  def ingredient_params
    params.require(:ingredient).permit(:name, :recipe_id)
  end
end
