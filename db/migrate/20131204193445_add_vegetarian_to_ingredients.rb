class AddVegetarianToIngredients < ActiveRecord::Migration
   def change
    add_column :ingredients , :vegetarian, :boolean
  end
end
