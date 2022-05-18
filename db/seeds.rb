# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
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
  number_of_guests: 3
)

Flat.create!(
  name: 'Small Flat London',
  address: '10 Waterloo London',
  description: 'Small but nice',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Big Flat London',
  address: '1 Covent Garden London',
  description: 'Big and nice',
  price_per_night: 90,
  number_of_guests: 5
)

Flat.create!(
  name: 'Bigger Flat London',
  address: '45 Seven Sisters London',
  description: 'Big and nice not great location',
  price_per_night: 85,
  number_of_guests: 5
)
