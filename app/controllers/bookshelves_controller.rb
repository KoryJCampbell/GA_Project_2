class BookshelvesController < ApplicationController

  def index
    @users = User.all
    @bookshelves = Bookshelf.all
    @books = Book.all
  end

  def show
    @user = User.find(params[:id])
    @bookshelves = @user.bookshelves
    @books = @Bookshelf.book
  end

end
