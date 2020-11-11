# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  photo_url: 'https://source.unsplash.com/_HqHX3LBN18/3400×3000'
)

Flat.create!(
  name: 'Vintage Flat in LA',
  address: '7 Principal Avenue Los Angeles S3 11DT',
  description: 'A vintage industrial styled appartment. 1 double bedrooms, open kitchen with coffee and tea, gaming room',
  price_per_night: 86,
  number_of_guests: 2,
  photo_url: 'https://source.unsplash.com/rEJxpBskj3Q/3648×5472'
)

Flat.create!(
  name: 'Haussmanien Flat Paris',
  address: "12 rue de l'avant-garde Paris D512 5ème",
  description: 'A lovely flat entirely for you, kitchen, bathroom, living-room and two double bedrooms with King size beds',
  price_per_night: 99,
  number_of_guests: 4,
  photo_url: 'https://source.unsplash.com/gREquCUXQLI/5274×3517'
)

Flat.create!(
  name: 'Simple efficient Flat Moscow',
  address: '115 Putine Road Moscow 101S',
  description: 'A typical russian flat, not that much space but perfect for a backpacker living on a budget',
  price_per_night: 65,
  number_of_guests: 1,
  photo_url: 'https://source.unsplash.com/G7sE2S4Lab4/4928×3264'
)
