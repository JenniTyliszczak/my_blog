# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create(email: 'bob@bob.com' , password: "password")

Post.create(title: "My Post", body: "Whatever" , user: user)
Post.create(title: "My Post", body: "Whatever" , user: user)
Post.create(title: "My Post", body: "Whatever" , user: user)
Post.create(title: "My Post", body: "Whatever" , user: user)
Post.create(title: "My Post", body: "Whatever" , user: user)
Post.create(title: "My Post", body: "Whatever" , user: user)
Post.create(title: "My Post", body: "Whatever" , user: user)
Post.create(title: "My Post", body: "Whatever" , user: user)