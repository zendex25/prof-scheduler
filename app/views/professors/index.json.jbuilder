json.array!(@professors) do |professor|
  json.extract! professor, :name
  json.url professor_url(professor, format: :json)
end
