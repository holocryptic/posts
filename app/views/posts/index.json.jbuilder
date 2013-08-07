json.array!(@posts) do |post|
  json.extract! post, :name, :body, :parent_id
  json.url post_url(post, format: :json)
end
