# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bookshelf.destroy_all
User.destroy_all

users = User.create([{name:'Mike', age:23}, {name:"John", age:25}])

bookshelves = Bookshelf.create([{genre:'Books on Sports', name:'Mikes Sports Bookshelf', user_id:1}, {genre:'Autobiographes', name:'Johns Biography Bookshelf', user_id:2}])

books = Book.create([{title:'The Complete Book on Sports Betting', publication_date:1996, bookshelf_id:1}, {title:'The Autobiography of Malcolm X', publication_date:1965, bookshelf_id:2}])
