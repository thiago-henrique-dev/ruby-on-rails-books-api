json.cache! ["v1", book], expires_in: 10.minutes do
    json.authors book.authors, :id, :name
    json.(book, :id, :title, :language_code, :num_pages)
    json.foo :bar 
    hash = { rating_count: 12345 }
    json.merge! hash
end
