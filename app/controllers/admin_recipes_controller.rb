class AdminRecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
    @recipe = Recipe.new
    @types = Recipe.select(:dietary_info).distinct.map(&:dietary_info)
  end
end
