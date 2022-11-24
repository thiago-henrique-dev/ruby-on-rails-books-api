class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name

      t.timestamps
    end

    create_table :authors_books, id: false do |t|
      t.belongs_to :author
      t.belongs_to :book
    end
  end
end
