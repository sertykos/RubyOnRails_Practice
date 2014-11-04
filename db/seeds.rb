# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create name: "Sergio", city: "Madrid", country: "Spain", zip_code: "28042", description: "Soy la ostia y los sabes"
Location.create name: "Miguel", city: "Madrid", country: "Spain", zip_code: "0000"
Location.create city: "Lejos", country: "FarCountry", zip_code: "9999"
