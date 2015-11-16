class User < ActiveRecord::Base
  has_many :bookshelves, dependent: :destroy
end
