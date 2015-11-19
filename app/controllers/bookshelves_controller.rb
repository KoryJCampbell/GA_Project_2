class BookshelvesController < ApplicationController

  def index
    @user = User.find(params[:user_id])
    @books = Book.where(params[:bookshelf_id])
  end

  def show
    @user = User.find(params[:user_id])
    @bookshelves = @user.bookshelves
  end

end
