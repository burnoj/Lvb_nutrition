class AddFactToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :fact, :string
  end
end
