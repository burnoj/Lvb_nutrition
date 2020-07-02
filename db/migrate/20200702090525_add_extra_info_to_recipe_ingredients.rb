class AddExtraInfoToRecipeIngredients < ActiveRecord::Migration[6.0]
  def change
    add_column :recipe_ingredients, :extra_info, :string
  end
end
