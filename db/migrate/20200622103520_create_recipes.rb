class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.text :instructions
      t.string :image_url
      t.string :dietary_info
      t.integer :cooking_time
      t.integer :serves

      t.timestamps
    end
  end
end
