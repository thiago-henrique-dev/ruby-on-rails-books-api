class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.string :isbn13
      t.string :language_code
      t.integer :num_pages

      t.timestamps
    end
  end
end
