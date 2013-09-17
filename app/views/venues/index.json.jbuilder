json.array!(@venues) do |venue|
  json.extract! venue, :name
  json.url venue_url(venue, format: :json)
end
