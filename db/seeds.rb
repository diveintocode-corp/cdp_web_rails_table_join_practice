# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Userのname: Alice, Bob, Cameron
user1 = User.create({name: "Alice"})
user2 = User.create({name: "Bob"})
user3 = User.create({name: "Cameron"})

user1.books.build(title: "RubyBook").variations.build(kind: "paper book")
user1.books.build(title: "RailsGuide").variations.build(kind: "PDF")
user2.books.build(title: "RailsGuide").variations.build(kind: "PDF")
user1.save
user2.save
