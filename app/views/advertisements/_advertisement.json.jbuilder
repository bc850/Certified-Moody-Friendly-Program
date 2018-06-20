json.extract! advertisement, :id, :title, :description, :image_url, :price, :created_at, :updated_at
json.url advertisement_url(advertisement, format: :json)
