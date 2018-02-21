puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '03 65 84 03 85',
    category:        'Indian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '03 65 84 03 84',
    category:        'Italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
