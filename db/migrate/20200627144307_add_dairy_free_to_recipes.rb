class AddDairyFreeToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :dairy_free, :string
  end
end
