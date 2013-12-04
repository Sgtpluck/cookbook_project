class AddVegetarianToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes , :vegetarian, :Boolean
  end
end
