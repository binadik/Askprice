json.array!(@products) do |product|
  json.extract! product, :id, :name, :reference, :description, :user_id
  json.url product_url(product, format: :json)
end
