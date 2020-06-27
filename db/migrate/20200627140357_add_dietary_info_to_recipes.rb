class AddDietaryInfoToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :dietary_info, :string
  end
end
