json.extract! comment, :id, :article_id, :name, :comment, :created_at, :updated_at
json.url comment_url(comment, format: :json)