json.array!(@exhibitions) do |exhibition|
  json.extract! exhibition, :id, :title, :site, :city, :opening, :closing, :comment
  json.url exhibition_url(exhibition, format: :json)
end
