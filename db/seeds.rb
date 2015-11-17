# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Bookshelf.destroy_all
Book.destroy_all

users = User.create([{name:"Bill", age:25, id:1}, {name:"Mike", age:20, id:2}])

bookshelves = Bookshelf.create({genre:"non-fiction", name:"Bill's Bookshelf"})

books = Book.create({title:"Harry Potter", publication_date:1998 })
