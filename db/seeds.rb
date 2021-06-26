# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Destination.destroy_all

Destination.create(
    name: "New York City",
    image: "http://www.pngmart.com/files/16/New-York-Cityscape-PNG-HD.png"
)
Destination.create(
    name: "Chicago",
    image: "http://www.pngmart.com/files/6/Chicago-Transparent-PNG.png"
)
Destination.create(
    name: "Moscow",
    image: "http://www.pngmart.com/files/5/Kremlin-PNG-Clipart.png"
)


puts "seeding reset complete"