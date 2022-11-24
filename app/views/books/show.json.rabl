object @book
attributes :id, :title, :language_code, :num_pages
node(:foo) { :bar }

child :authors, object_root: false do
    extends "authors/show" 
end


