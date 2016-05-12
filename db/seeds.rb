# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
first_country = Country.create(countries: "Pakistan")
second_country = Country.create(countries: "India")
third_country = Country.create(countries: "Srilanka")


first_company =Company.create(companies:"qmobile")
second_company =Company.create(companies:"haier")



first_people =Person.create(peoples:"jazib")
second_people =Person.create(peoples:"atif")
third_people =Person.create(peoples:"saqib")
fourth_people =Person.create(peoples:"aqib")