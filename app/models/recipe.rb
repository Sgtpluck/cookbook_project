class Recipe < ActiveRecord::Base
  belongs_to :cookbook
  has_many :ingredients through: :Ingredients_Recipes
  has_many :gadgets through: :Ingredients_Recipes
end
