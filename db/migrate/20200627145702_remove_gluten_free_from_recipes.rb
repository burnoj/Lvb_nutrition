class RemoveGlutenFreeFromRecipes < ActiveRecord::Migration[6.0]
  def change
    remove_column :recipes, :gluten_free, :string
  end
end
