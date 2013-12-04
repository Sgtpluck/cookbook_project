class CreateIngredientsRecipes < ActiveRecord::Migration
  def change
    create_table :ingredients_recipes do |t|
      t.integer :recipe_ID
      t.integer :ingredient_ID

      t.timestamps
    end
  end
end
