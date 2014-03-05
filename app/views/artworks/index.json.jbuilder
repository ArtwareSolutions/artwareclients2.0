json.array!(@artworks) do |artwork|
  json.extract! artwork, :id, :title, :year, :description, :medium, :dimensions
  json.url artwork_url(artwork, format: :json)
end
