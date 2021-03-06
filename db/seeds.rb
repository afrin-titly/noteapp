# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(username: "user1", password: "secret", age: 45)
user2 = User.create(username: "user2", password: "secret", age: 40)

Note.create(message: "Created by user1", user: user1)
Note.create(message: " Again created by user1", user: user1)

Note.create(message: "Created by user2", user: user2)
Note.create(message: " Again created by user2", user: user2)