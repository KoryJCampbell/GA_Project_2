class AddBookshelfidBooks < ActiveRecord::Migration
  def change
    add_column :books, :bookshelf_id, :integer
  end
end
