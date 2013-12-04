class Gadget < ActiveRecord::Base
  belongs_to :recipes, through: :ingredients_recipes
end
