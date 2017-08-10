# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "06 10 10 20 20",
    category:     "French"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "06 17 17 17 17",
    category:     "French"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01 45 38 83 23",
    category:     "Italian"
  },
  {
    name:         "Esprit Tchai",
    address:      "4 rue Oberkampf 75005 Paris",
    phone_number: "06 20 82 23 02",
    category:     "French"
  },
  {
    name:         "L'Alicheur",
    address:      "144 rue Oberkampf 75005 Paris",
    phone_number: "01 34 43 34 04",
    category:     "Chinese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
