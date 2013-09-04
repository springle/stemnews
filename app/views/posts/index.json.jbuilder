json.array!(@posts) do |post|
  json.extract! post, :title, :author, :category, :summary, :article, :sources, :image
  json.url post_url(post, format: :json)
end
