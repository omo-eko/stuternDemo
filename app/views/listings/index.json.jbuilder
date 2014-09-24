json.array!(@listings) do |listing|
  json.extract! listing, :id, :name, :description, :grade
  json.url listing_url(listing, format: :json)
end
