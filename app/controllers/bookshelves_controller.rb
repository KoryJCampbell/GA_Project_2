class BookshelvesController < ApplicationController

  def index
    @bookshelves = Bookshelf.all(params[:user_id])
  end

  def show
    @bookshelves = Bookshelf.all
  end

end
