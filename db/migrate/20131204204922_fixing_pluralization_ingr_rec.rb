class FixingPluralizationIngrRec < ActiveRecord::Migration
  def change
    remove_column :ingredients_recipes, :ingredient_ID
    remove_column :ingredients_recipes, :ingredients_id
    add_column  :ingredients_recipes, :ingredient_id, :integer
  end
end
