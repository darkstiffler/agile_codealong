json.array!(@products) do |product|
  json.extract! product, :title, :description, :image_url, :price, :notes
  json.url product_url(product, format: :json)
end
