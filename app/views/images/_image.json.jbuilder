json.extract! image, :id, :file_name, :created_at, :updated_at
json.url image_url(image, format: :json)
