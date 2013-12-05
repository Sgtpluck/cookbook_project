class Recipe < ActiveRecord::Base
  belongs_to :cookbook
  has_many :ingredients_recipes
  has_many :gadgets_recipes
  has_many :ingredients, through: :ingredients_recipes
  has_many :gadgets, through: :gadgets_recipes
end
