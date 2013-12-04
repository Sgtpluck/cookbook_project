class Gadget < ActiveRecord::Base
  belongs_to :recipes, through: :ingredient_recipes
end
