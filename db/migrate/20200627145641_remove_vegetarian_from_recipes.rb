class RemoveVegetarianFromRecipes < ActiveRecord::Migration[6.0]
  def change
    remove_column :recipes, :vegetarian, :string
  end
end
