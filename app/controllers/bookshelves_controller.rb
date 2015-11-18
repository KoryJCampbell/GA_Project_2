class BookshelvesController < ApplicationController

  def index
    @bookshelves = Bookshelf.all
  end

  def show
    @bookshelves = Bookshelf.all
  end

end
