json.array!(@libraries) do |library|
  json.extract! library, :id, :title, :author, :notes, :read
  json.url library_url(library, format: :json)
end
