class RemoveDairyFreeFromRecipes < ActiveRecord::Migration[6.0]
  def change
    remove_column :recipes, :dairy_free, :string
  end
end
