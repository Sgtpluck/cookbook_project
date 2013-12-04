class Recipe < ActiveRecord::Base
  belongs_to :cookbook
  has_many :ingredients_recipes
  has_many :ingredients, through: :ingredients_recipes
end
