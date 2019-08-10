# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
SchoolClass.destroy_all

Student.create(first_name: "Josh", last_name: "Withers")
Student.create(first_name: "Ben", last_name: "Shlotz")
Student.create(first_name: "Wendy", last_name: "McIntire")

SchoolClass.create(title: "AppleGates", room_number: "512")
SchoolClass.create(title: "IBMHollerith", room_number: "514")
