json.extract! article, :id, :user.references, :title, :body, :visits_count, :created_at, :updated_at
json.url article_url(article, format: :json)
