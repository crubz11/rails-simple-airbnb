# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

flat_1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens, London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area',
  price_per_night: 75,
  number_of_guests: 3
)

flat_2 = Flat.create!(
  name: 'Mansion in St. Tropez',
  address: '420 St Tropez Ave, St Tropez, France',
  description: 'A lovely summer Mansion. 12 double bedrooms, open plan living area, large kitchen',
  price_per_night: 7500,
  number_of_guests: 24
)

flat_3 = Flat.create!(
  name: 'Penthouse in London',
  address: '35 North Row, London, England',
  description: 'A lovely penthouse overlooking Hyde Park. 3 double bedrooms, open plan living area, large kitchen',
  price_per_night: 1700,
  number_of_guests: 6
)

flat_4 = Flat.create!(
  name: 'Lake side Villa in Aspen',
  address: 'Aspen, Colorado',
  description: 'A lovely lake side house overlooking the lake. 3 double bedrooms, open plan living area, large kitchen',
  price_per_night: 3000,
  number_of_guests: 6
)
