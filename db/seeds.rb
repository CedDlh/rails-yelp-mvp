# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number:   "30758923759237"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:   "0758923759237"
  },
  {
    name:         'Byron',
    address:      'Hammersmith W6',
    category:  'french',
    phone_number:   "0758923759237"
  },
  {
    name:         'Charlotte 1',
    address:      'Check Point Charlie',
    category:  'french',
    phone_number:   "0758923759237"
  },
  {
    name:         'Chupenga',
    address:      'Check Point Charlie 2',
    category:  'belgian',
    phone_number:   "0758923759237"
  }
  ])

