class AddGlutenFreeToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :gluten_free, :boolean
  end
end
