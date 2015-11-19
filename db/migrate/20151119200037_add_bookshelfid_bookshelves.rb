class AddBookshelfidBookshelves < ActiveRecord::Migration
  def change
    add_column :bookshelves, :bookshelf_id, :integer
  end
end
