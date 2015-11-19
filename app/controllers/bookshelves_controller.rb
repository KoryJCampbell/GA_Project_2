class BookshelvesController < ApplicationController

  def index
    @bookshelves = Bookshelf.all
    @books = Book.all
    @users = User.all
  end

  def show
    @bookshelves = Bookshelf.all
    @books = Book.all
    @users = User.all
  end

end
