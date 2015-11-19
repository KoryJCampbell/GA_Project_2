class BooksController < ApplicationController

  def index
    @user = User.all
    @books = Book.all
  end

end
