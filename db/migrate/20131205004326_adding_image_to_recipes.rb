class AddingImageToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :picture, :file_field
  end
end
