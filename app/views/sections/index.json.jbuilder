json.array!(@sections) do |section|
  json.extract! section, :name, :level, :course
  json.url section_url(section, format: :json)
end
