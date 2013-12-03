json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :description, :instructions, :cookbook_id
  json.url recipe_url(recipe, format: :json)
end
