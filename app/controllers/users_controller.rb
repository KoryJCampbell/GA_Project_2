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

  def create
    @users = User.create!(name: params[:name], age: params[:age])
    render :index
  end

end
