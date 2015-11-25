class BookshelvesController < ApplicationController
  # AM: You don't have any create or update actions? How can I go about adding/updating books?
  def index
    @user = User.find(params[:user_id])
    @books = Book.where(params[:bookshelf_id])
  end

  def show
    @user = User.find(params[:user_id])
    @bookshelves = @user.bookshelves
  end

end
