# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.destroy_all

Restaurant.create(name: "Loquito", address: 'Shiphard', phone_number: "None", category: "chinese" )
Restaurant.create(name: "L'amour", address: 'Home', phone_number: "None", category: "french" )
Restaurant.create(name: "PaperCut", address: 'Algeciras', phone_number: "None", category: "italian" )
Restaurant.create(name: "Yummityyum", address: 'Barcelona', phone_number: "None", category: "italian" )
Restaurant.create(name: "Bottleshould", address: 'London', phone_number: "None", category: "belgian" )
