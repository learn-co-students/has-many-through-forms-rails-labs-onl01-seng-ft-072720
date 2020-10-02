# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
Category.destroy_all
Post.destroy_all
Comment.destroy_all

user = User.create!(username: "Jaesar", email: "email@email.com")
category = Category.create!(name: "test category")
comment = Comment.create!(content: "just a test comment")
post = Post.create!(title: "test post", content: "just a test post")

post.categories << category
post.save
comment.post = post
comment.user = user
comment.save
user.save


