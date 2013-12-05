class RemovingIdColumnsFromRecipes < ActiveRecord::Migration
  def change
    remove_column :recipes, :ingredient_id
    remove_column :ingredients, :recipe_id
    remove_column :gadgets, :recipe_id
  end
end
