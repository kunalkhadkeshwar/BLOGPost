json.extract! blogpost, :id, :title, :description, :created_at, :updated_at
json.url blogpost_url(blogpost, format: :json)
