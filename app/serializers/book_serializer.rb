class BookSerializer < ApplicationSerializer
  attributes :title, :language_code, :num_pages
  has_many :authors
end
