class AuthorSerializer < ApplicationSerializer
  attribute :name, key: :full_name
  attributes :foo, :bar

  def foo
    'test'
  end

  def bar
    1234
  end
  
end