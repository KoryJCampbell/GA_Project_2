class UsersController < ApplicationController

  def index
    @users = User.all
    @bookshelves = Bookshelf.all

  end

  def show
    @users = User.all
    @bookshelves = Bookshelf.all
    @books = Book.all
  end

  def new
  end

end
