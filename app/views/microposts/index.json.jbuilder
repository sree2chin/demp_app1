json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :userid
  json.url micropost_url(micropost, format: :json)
end