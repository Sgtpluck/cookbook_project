class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.text :instructions
      t.integer :cookbook_id

      t.timestamps
    end
  end
end
