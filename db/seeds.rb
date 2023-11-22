# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Review.destroy_all
#Restaurant.destroy_all
#Restaurant.create(name:"KFC", address:"London", category:"italian")
Review.create(content:"something", rating:5, restaurant_id:6)
#Restaurant.create(name:"Dishoom", address:"7 Boundary St, London E2 7JE", category:"chinese")
Review.create(content:"something", rating:5, restaurant_id:7)
#Restaurant.create(name:"Mcdonalds", address:"Berlin", category:"belgian")
Review.create(content:"something", rating:5, restaurant_id:8)
#Restaurant.create(name:"Starbucks", address:"Italy", category:"italian")
Review.create(content:"something", rating:5, restaurant_id:9)
#Restaurant.create(name:"Pizza East", address:"56A Shoreditch High St, London E1 6PQ", category:"italian")
Review.create(content:"something", rating:5, restaurant_id:10)
p "Created #{Review.count} reviews"
