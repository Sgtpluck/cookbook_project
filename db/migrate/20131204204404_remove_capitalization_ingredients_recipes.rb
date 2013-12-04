class RemoveCapitalizationIngredientsRecipes < ActiveRecord::Migration
  def change
    remove_column :ingredients_recipes, :recipe_ID
    add_column :ingredients_recipes, :recipe_id, :integer
    remove_column :ingredients_recipes, :ingredients_ID
    add_column :ingredients_recipes, :ingredients_id, :integer
  end
end
