class ChangeIdToUncapsInGadgetsRecipe < ActiveRecord::Migration
  def change
    remove_column :gadgets_recipes, :recipe_ID
    remove_column :gadgets_recipes, :gadget_ID
    add_column :gadgets_recipes, :recipe_id, :integer
    add_column :gadgets_recipes, :gadget_id, :integer
  end
end
