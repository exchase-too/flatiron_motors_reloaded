# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Vehicle.destroy_all
Purchase.destroy_all

v1 = Vehicle.create(make: "Ford1", model: "F-150", year: 2012, description: "This is a truck.", price: 10000, seller_id: 1, img_url: "https://cdn.jdpower.com/Models/640x480/2012-Ford-F-150-STX.jpg
")
v2 = Vehicle.create(make: "Ford2", model: "F-150", year: 2012, description: "This is a truck.", price: 10000, seller_id: 1, img_url: "https://cdn.jdpower.com/Models/640x480/2012-Ford-F-150-STX.jpg
")
v3 = Vehicle.create(make: "Ford3", model: "F-150", year: 2012, description: "This is a truck.", price: 10000, seller_id: 1, img_url: "https://cdn.jdpower.com/Models/640x480/2012-Ford-F-150-STX.jpg
")

p1 = Purchase.create(buyer_id: 1, vehicle_id: 18)