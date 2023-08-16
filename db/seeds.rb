# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all

puts "creation of 5 flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Super flat in Bordeaux',
  address: 'Quais des Chartrons',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 80,
  number_of_guests: 5
)

Flat.create!(
  name: 'Lovely charming apartment in Paris',
  address: 'Tour eiffel 75000',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 70,
  number_of_guests: 2
)

Flat.create!(
  name: 'Vue sur la cannebiere Marseille',
  address: 'Vieux Port Bonne Mere Marseille',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 40,
  number_of_guests: 4
)

Flat.create!(
  name: 'Vue sur la mer avec grande terrasse Barcelone',
  address: 'Rondas proche du bar Barcelona',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 59,
  number_of_guests: 3
)

puts "done creation"
