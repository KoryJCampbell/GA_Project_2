class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @users = User.all
    @bookshelves = Bookshelf.all
  end

end
