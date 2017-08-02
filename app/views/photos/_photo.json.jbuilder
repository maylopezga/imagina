json.extract! photo, :id, :user_id, :title, :body, :created_at, :updated_at
json.url photo_url(photo, format: :json)
