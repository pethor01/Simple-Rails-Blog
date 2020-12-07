json.extract! blog, :id, :author_id, :title, :description, :created_at, :updated_at
json.url blog_url(blog, format: :json)
