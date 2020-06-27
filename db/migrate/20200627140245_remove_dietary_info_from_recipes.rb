class RemoveDietaryInfoFromRecipes < ActiveRecord::Migration[6.0]
  def change
    remove_column :recipes, :dietary_info, :array
  end
end
