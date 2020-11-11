# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Gusto Italia', address: 'rue de Grenelle', phone_number: '01 43 54 53 67', category: 'italian')
Restaurant.create(name: 'Yokashi', address: 'rue du Japon', phone_number: '01 43 54 53 68', category: 'japanese')
Restaurant.create(name: 'Bonne Bière', address: 'rue de Bruxelles', phone_number: '01 43 70 53 67', category: 'belgian')
Restaurant.create(name: 'Sourire de Saigon', address: 'rue de clichy', phone_number: '01 75 54 53 67', category: 'chinese')
Restaurant.create(name: 'La Felicita', address: 'rue de station f', phone_number: '01 43 65 64 67', category: 'italian')
