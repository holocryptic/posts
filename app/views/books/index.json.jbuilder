json.array!(@books) do |book|
  json.extract! book, :author, :name
  json.url book_url(book, format: :json)
end
