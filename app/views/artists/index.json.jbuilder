json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :genre
  json.url artist_url(artist, format: :json)
end
