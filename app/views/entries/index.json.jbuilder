json.array!(@entries) do |entry|
  json.extract! entry, :id, :name, :file
  json.url entry_url(entry, format: :json)
end
