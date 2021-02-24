# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  img: "https://a0.muscache.com/im/pictures/68782390/2dffeb50_original.jpg?aki_policy=large"
)

Flat.create!(
  name: 'Private room in heart of Bushwick',
  address: 'Brooklyn, New York, États-Unis',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 30,
  number_of_guests: 1,
  img: "https://a0.muscache.com/im/pictures/b07c726b-77e1-4a8b-b5be-2d743c021c81.jpg?im_w=960"
)

Flat.create!(
  name: 'Charming apartment 1BR/4P - South Pigalle - 3',
  address: 'Paris, Île-de-France, France',
  description: 'Ce superbe appartement situé en plein cœur du 9è arrondissement de Paris est idéal pour un séjour entre amis ou en famille',
  price_per_night: 79,
  number_of_guests: 4,
  img: "https://a0.muscache.com/im/pictures/77d08c3e-5dbd-4829-8dbb-3f0cb037c47d.jpg?im_w=960"
)

Flat.create!(
  name: 'Limehome Berlin Puderstr. - Deluxe Suite',
  address: 'Berlin, Allemagne',
  description: 'Our Deluxe Suite extends over 172 sqm on the ground floor of the building. The suites are furnished to a high standard with loving details. The living room with sofa bed, dining area and smart TV invites you to relax.',
  price_per_night: 189,
  number_of_guests: 8,
  img: "https://a0.muscache.com/im/pictures/miso/Hosting-47043616/original/d4fad31b-c071-42d4-a13c-e98e03be5963.jpeg?im_w=960"
)
