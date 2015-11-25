class BooksController < ApplicationController
  # AM: You don't have any create or update actions? How can I go about adding/updating books?
  # AM: Please let me know if you would like help setting this up. This is definitely something we should hammer down before moving to far from Rails.
  def index
    @user = User.all
    @books = Book.where(params[:bookshelf_id])
  end

end
