# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'The Orchard',
  address: '128 Summerset Gardens Pembroke SA71 4DF',
  description: 'The Orchard is the ultimate in luxury glamping, set in a very private location with stunning countryside views.',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxury mansion in the heart of the Ribble Valley',
  address: 'Whalley, England, United Kingdom',
  description: 'Set in the heart of the Ribble Valley in Lancashire, our luxury self-catering mansion is the perfect place for your staycation, whether it be a celebration or relaxation holiday. Only a stones throw away from the fairytale village of Whalley, your group will not be disappointed with the local surroundings. 2 mins walk from the picturesque countryside and amazing walks. Sleeping up to 16 guests.',
  price_per_night: 1200,
  number_of_guests: 16
)

Flat.create!(
  name: 'The Den - Scandinavian BBQ Cabin - Lake District',
  address: 'Cumbria, England, United Kingdom',
  description: 'The Den is a unique space within the Lake District - a Scandinavian BBQ cabin.A large BBQ pit in the centre to sit around provides a cosy relaxing evening space, and a place to cook!',
  price_per_night: 90,
  number_of_guests: 2
)
