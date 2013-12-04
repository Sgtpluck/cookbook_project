class Ingredient < ActiveRecord::Base
  has_many :recipe through: :Ingredients_Recipes
end
