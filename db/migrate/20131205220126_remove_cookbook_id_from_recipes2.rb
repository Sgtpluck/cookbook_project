class RemoveCookbookIdFromRecipes2 < ActiveRecord::Migration
  def change
    remove_column :recipes, :cookbook_id
  end
end
