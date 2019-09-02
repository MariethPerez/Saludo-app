# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating users'
User.create(name: 'Juan', lastName: 'Perez')
User.create(name: 'Lina', lastName: 'Sanchez')
User.create(name: 'Pedro', lastName: 'Torres')
User.create(name: 'Nina', lastName: 'Lopez')
puts 'Seed data created'