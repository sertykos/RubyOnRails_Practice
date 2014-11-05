# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

locationOne = Location.create name: "Utopic_US", city: "Madrid", country: "Spain", zip_code: "1111", description: "Place to study"
locationTwo = Location.create name: "Museum", city: "Madrid", country: "Spain", zip_code: "0000", description: "Culture in a building"
locationThree = Location.create name: "Gandia_Beach", city: "Gandia", country: "Spain", zip_code: "9999", description: "Let´s party or what?!"

Visit.create location_id: locationOne.id, user_name: "User1", from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: locationOne.id, user_name: "User2", from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: locationOne.id, user_name: "User3", from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: locationTwo.id, user_name: "User4", from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: locationTwo.id, user_name: "User5", from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: locationThree.id, user_name: "User6", from_date: Time.now, to_date: Time.now + 1.hour



