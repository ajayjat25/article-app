# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users=User.create([{email: "admin@articleworld.com", password: "12345678", role: "admin"}, {email: "member1@articleworld.com", password: "12345678", role: "member"}, {email: "member2@articleworld.com", password: "12345678", role: "member"}, {email: "reviewer1@articleworld.com", password: "12345678", role: "reviewer"}, {email: "reviewer2@articleworld.com", password: "12345678", role: "reviewer"}])