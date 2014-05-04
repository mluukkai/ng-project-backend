json.array!(@blogs) do |blog|
  json.extract! blog, :id, :subject, :body, :user, :user_id
  json.url blog_url(blog, format: :json)
end
