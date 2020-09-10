class RecipesController < ApplicationController
  http_basic_authenticate_with name: ENV["HTTP_NAME"], password: ENV["HTTP_PASSWORD"]
  def daystamp
    Time.now.strftime("%y%m%d").to_i
  end

  def index
    @recipes = Recipe.all

    number_generator = Random.new(daystamp)
    ids = @recipes.map {|r| r.id}

    random_recipe_id = number_generator.rand(1..25)
    @recipe_of_the_day = Recipe.find(random_recipe_id - 5)

    @recipe = @recipe_of_the_day.id
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe = Recipe.new(recipe_params)
    if @recipe.save
      redirect_to recipe_path(@recipe)
    else
      render :new
    end
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  def update
    @recipe = Recipe.find(params[:id])
    @recipe.update(recipe_params)

    redirect_to recipe_path(@recipe)
  end

  def destroy
    @recipe = Recipe.find(params[:id])
    @recipe.destroy

    redirect_to recipes_path
  end

  private

  def recipe_params
    params.require(:recipe).permit(:name, :description, :instructions, :vegan, :vegetarian, :dairy_free, :gluten_free, :cooking_time, :image, :serves, :fact)
  end
end
