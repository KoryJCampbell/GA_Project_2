class BooksController < ApplicationController

  def index
    @user = User.all
    @books = Book.where(params[:bookshelf_id])
  end

end
