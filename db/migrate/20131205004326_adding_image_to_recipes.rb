class AddingImageToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :display, :string
  end
end
