json.array!(@slots) do |slot|
  json.extract! slot, :name, :time
  json.url slot_url(slot, format: :json)
end
