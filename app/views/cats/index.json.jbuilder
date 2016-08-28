json.array!(@cats) do |cat|
  json.extract! cat, :id, :name, :gender, :home
  json.url cat_url(cat, format: :json)
end
