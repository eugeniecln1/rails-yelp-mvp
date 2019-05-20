# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Bar à salade', address: 'rue oberkampf', phone_number: "06 20 20 20 20", category: "french")
Restaurant.create(name: 'Rouleau de printemps', address: 'rue oberkampf', phone_number: "06 30 20 20 20", category: "chinese")
Restaurant.create(name: 'Sushi bar', address: 'rue oberkampf', phone_number: "06 40 20 20 20", category: "japanese")
Restaurant.create(name: 'Des frites', address: 'rue oberkampf', phone_number: "06 50 20 20 20", category: "belgian")
Restaurant.create(name: 'Boulanger', address: 'rue oberkampf', phone_number: "06 60 20 20 20", category: "french")
