# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'
Vehicle.destroy_all
CSV.foreach(Rails.root.join('lib/seeds/cars.csv'), headers: true) do |row|

    Vehicle.create({
        make: row[1],
        model: row[2],
        year: row[0],
        description: row[3],
        price: row[4],
        seller_id: row[5],
        img_url: row[6]
    })
end


4.times do
    Seller.create(name: Faker::Name.first_name, password: Faker::Color.color_name, is_seller: true)
end