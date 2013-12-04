class Gadget < ActiveRecord::Base
  belongs_to :recipe through: :Ingredients_Recipes
end
