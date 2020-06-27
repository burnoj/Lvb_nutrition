class RemoveVeganFromRecipes < ActiveRecord::Migration[6.0]
  def change
    remove_column :recipes, :vegan, :string
  end
end
