class AddVegetarianToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :vegetarian, :string
  end
end
