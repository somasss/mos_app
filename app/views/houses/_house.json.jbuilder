json.extract! house, :id, :name, :price, :location, :age, :remarks, :created_at, :updated_at
json.url house_url(house, format: :json)
