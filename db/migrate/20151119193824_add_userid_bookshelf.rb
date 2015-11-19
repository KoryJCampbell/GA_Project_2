class AddUseridBookshelf < ActiveRecord::Migration
  def change
    add_column :bookshelves, :user_id, :integer

  end
end
