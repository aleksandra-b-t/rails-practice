json.extract! picture, :id, :name, :url, :created_at, :updated_at
json.url picture_url(picture, format: :json)
