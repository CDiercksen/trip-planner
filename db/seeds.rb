# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Destination.destroy_all
Restaurant.destroy_all

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

Restaurant.create(
    name: "Sugar Freak",
    image: "https://s3-media0.fl.yelpcdn.com/bphoto/Y014F2MRwWCOiaV8cdsl4A/o.jpg",
    destination_id: 1
)

Restaurant.create(
    name: "Ruta Oaxaca Mexican Cuisine",
    image: "https://s3-media0.fl.yelpcdn.com/bphoto/JSg-m5cHwhYHAKpUuJv7fA/o.jpg",
    destination_id: 1
)

Restaurant.create(
    name: "Butcher Bar",
    image: "https://s3-media0.fl.yelpcdn.com/bphoto/tg_kICw1YGfUkkAGpGHZEg/o.jpg",
    destination_id: 1
)

Restaurant.create(
    name: "The Whale",
    image: "https://s3-media0.fl.yelpcdn.com/bphoto/H8TdCgZSGa_suTyv0Bdtqg/o.jpg",
    destination_id: 2
)

Restaurant.create(
    name: "Girl & the Goat",
    image: "https://s3-media0.fl.yelpcdn.com/bphoto/o88RaNL-VzwCjk10dsErxw/o.jpg",
    destination_id: 2
)

Restaurant.create(
    name: "The Welcome Back Lounge",
    image: "https://s3-media0.fl.yelpcdn.com/bphoto/TjCUcUaKkS9YHQY6RI0PRg/o.jpg" ,
    destination_id: 2
)

Restaurant.create(
    name: "Maialina Pizzeria Napoletana",
    image: "https://s3-media0.fl.yelpcdn.com/bphoto/MfFHwCRtNnKrZsolW5gpBA/o.jpg",
    destination_id: 3
)

Restaurant.create(
    name: "Nectar",
    image: "https://s3-media0.fl.yelpcdn.com/bphoto/HcfmDSqb49BNzMaCY7fUbw/o.jpg",
    destination_id: 3
)

Restaurant.create(
    name: "Moscow Bagel & Deli",
    image: "https://s3-media0.fl.yelpcdn.com/bphoto/mwR-xPh5l2YFIHdIvOaZyQ/o.jpg",
    destination_id: 3
)



puts "seeding reset complete"