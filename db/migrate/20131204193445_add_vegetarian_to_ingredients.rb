class AddVegetarianToIngredients < ActiveRecord::Migration
   def change
    add_column :ingredients , :vegetarian, :Boolean
  end
end
