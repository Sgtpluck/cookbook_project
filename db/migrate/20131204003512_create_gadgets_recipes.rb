class CreateGadgetsRecipes < ActiveRecord::Migration
  def change
    create_table :gadgets_recipes do |t|
      t.integer :recipe_ID
      t.integer :gadget_ID

      t.timestamps
    end
  end
end
