json.array!(@sites) do |site|
  json.extract! site, :id, :name, :link, :image
  json.url site_url(site, format: :json)
end
