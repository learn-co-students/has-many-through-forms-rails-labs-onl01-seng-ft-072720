# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


category_1 = Category.create(name: "category")
post_1 = Post.create(title: "Awesome Post", content: "This post is awesome!")
post_1.categories << category_1

# category_2 = Category.create(name: "category 2")
# post_2 = Post.create(title: "The Best Post", content: "This post is the best!")
# post_2.categories << category_2

# category_3 = Category.create(name: "category 3")
# post_3 = Post.create(title: "Your Favorite Post", content: "This post is your favorite!")
# post_3.categories << category_3
