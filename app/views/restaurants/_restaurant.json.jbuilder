json.extract! restaurant, :id, :nome, :address, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
