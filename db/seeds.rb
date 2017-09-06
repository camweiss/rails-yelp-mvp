# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

r1 = Restaurant.new(name: "McDonalds", address: "everywhere", phone_number: 6548668282, category: "italian")
r1.save
great = Review.new(content: "great", rating: 3)
great.restaurant = r1
great.save
r2 = Restaurant.new(name: "Pizza Hut", address: "down the street", phone_number: 6548788282, category: "chinese")
r2.save
fantastic = Review.new(content: "ive had better", rating: 4)
fantastic.restaurant = r2
fantastic.save
r3 = Restaurant.new(name: "Taco Bell", address: "south of the border", phone_number: 6548799282, category: "french")
r3.save
boring = Review.new(content: "just the best", rating: 5)
boring.restaurant = r3
boring.save
r4 = Restaurant.new(name: "Crusty Krab", address: "under the sea", phone_number: 6548738282, category: "chinese")
r4.save
favorite = Review.new(content: "it made me sick", rating: 1)
favorite.restaurant = r4
favorite.save
r5 = Restaurant.new(name: "Chum Bucket", address: "across from Crusty Krab", phone_number: 6542238282, category: "japanese")
r5.save
shit = Review.new(content: "shit", rating: 1)
shit.restaurant = r5
shit.save


