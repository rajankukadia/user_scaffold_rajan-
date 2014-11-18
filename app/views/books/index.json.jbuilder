json.array!(@books) do |book|
  json.extract! book, :id, :title, :summary, :num_pages
  json.url book_url(book, format: :json)
end
