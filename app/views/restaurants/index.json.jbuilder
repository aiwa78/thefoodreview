json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :address, :score, :description, :contact
  json.url restaurant_url(restaurant, format: :json)
end
