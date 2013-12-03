json.array!(@gadgets) do |gadget|
  json.extract! gadget, :id, :name, :description, :recipe_id
  json.url gadget_url(gadget, format: :json)
end
