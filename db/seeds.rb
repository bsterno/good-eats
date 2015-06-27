# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

Restaurant.create!(name: "Good Eats", address: "123 Eats Street", city: "Boston", state: "MA", zip_code: "43729", description: "This is a description", category: "Mexican")
Restaurant.create!(name: "Jacob Wirth", address: "Stuart Street", city: "Boston", state: "MA", zip_code: "32215", description: "German fare, beer & piano sing-alongs", category: "German")
Restaurant.create!(name: "Marliave", address: "Bosworth Street", city: "Boston", state: "MA", zip_code: "83629", description: "French fare, cocktails & a vintage vibe", category: "Italian")
Restaurant.create!(name: "Silvertone Bar and Grill", address: "Bromfield Street", city: "Boston", state: "MA", zip_code: "83700", description: "American classics in a retro ambiance", category: "Grill")
Restaurant.create!(name: "No.9 Park", address: "Park Street", city: "Boston", state: "MA", zip_code: "93827", description: "Chic & polished restaurant known for French-Italian fare, an extensive wine list & cocktails", category: "French")
Restaurant.create!(name: "Brian's Burgers", address: "Brian's House", city: "Boston", state: "MA", zip_code: "11111", description: "The best burgers this universe has ever seen!", category: "Best Burgers")


Review.create!(rating: "4", body: "This place is so amazin", restaurant_id: 4)
Review.create!(rating: "4", body: "This place is so fresh", restaurant_id: 1)
Review.create!(rating: "3", body: "This place is so average", restaurant_id: 3)
Review.create!(rating: "1", body: "This place is so shit", restaurant_id: 5)
Review.create!(rating: "5", body: "This place is so great", restaurant_id: 2)
Review.create!(rating: "3", body: "This place is so okay", restaurant_id: 2)
Review.create!(rating: "2", body: "This place is so meh", restaurant_id: 2)
Review.create!(rating: "1", body: "This place is so no", restaurant_id: 5)
Review.create!(rating: "2", body: "This place is so alright", restaurant_id: 4)
Review.create!(rating: "5", body: "Best burgers in town", restaurant_id: 6)
Review.create!(rating: "5", body: "omggahd so good", restaurant_id: 6)
Review.create!(rating: "5", body: "yummmmy", restaurant_id: 6)
Review.create!(rating: "5", body: "This burger blew my mindddd", restaurant_id: 6)
