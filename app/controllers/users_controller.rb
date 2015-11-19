class UsersController < ApplicationController

  def index
    @users = User.all
    @bookshelves = Bookshelf.all
  end

  def show
    @user = User.find(params[:id])
    @bookshelves = @user.bookshelves
  end

  def new
  end

  def create
    @users = User.create!(name: params[:name], age: params[:age])
    render :index
  end

end
