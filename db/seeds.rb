# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
@student = Student.create!(first_name: "Da", last_name: "Targ")
@student = Student.create!(first_name: "Das", last_name: "aryen")
