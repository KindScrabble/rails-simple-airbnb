# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name:         'Apartment in Expo',
    address:      'Av. de Padua 3, 1800-294',
    description:  'Nice apartment in modern area in Lisbon',
    price_per_night: 90,
    number_of_guests: 3
  },
  {
    name:         'House in Cascais',
    address:      'Quinta da Marinha',
    description:  'Lovely house in luxury resort in a priviledge area',
    price_per_night: 100,
    number_of_guests: 2
  },
  {
    name:         'Flat in Brussels',
    address:      'Grand Place',
    description:  'Flat in the capital of europe',
    price_per_night: 80,
    number_of_guests: 2
  },
  {
    name:         'Apê in Sampa',
    address:      'Jardins',
    description:  'Brazilean decorated flat in the business capital of Brazil',
    price_per_night: 70,
    number_of_guests: 4
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
