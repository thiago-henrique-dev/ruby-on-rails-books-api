class BookSerializer < ApplicationSerializer
  cache key: 'book/v1', expire_in: 1.day #"book/v1/#{book.id}-#{book.update}"
  attributes :title, :language_code, :num_pages
  has_many :authors
end
