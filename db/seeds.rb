# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name:          'Dishoom',
    address:       '7 Boundary St, London E2 7JE',
    phone_number:  '01 13 23 45 43',
    category:      'chinese'
  },
  {
    name:          "La Tour d'Argent",
    address:       "15 Quai de la Tournelle, 75005 Paris",
    phone_number:  "01 43 54 23 31",
    category:      "french"
  },
  {
    name:          "La belgique frite alors",
    address:       "12 rue de la belique, 75007 Paris",
    phone_number:  "+33 43 54 23 31",
    category:      "belgian"
  },
  {
    name:          "Sushi go",
    address:       "1 rue du 15, 75015 Paris",
    phone_number:  "01 43 24 33 31",
    category:      "japanese"
  },
  {
    name:          "Pizza mama",
    address:       "154 rue des pastas, 75009 Paris",
    phone_number:  "01 44 55 22 33",
    category:      "italian"
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished'
