# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "hassan2040", email: "hassanhammad2040@gmail.com", password: "user1234", password_confirmation: "user1234")
User.create(username: "hassan2041", email: "hassanhammad2041@gmail.com", password: "user1234", password_confirmation: "user1234")
User.create(username: "hassan2042", email: "hassanhammad2042@gmail.com", password: "user1234", password_confirmation: "user1234")
User.create(username: "hassan2043", email: "hassanhammad2043@gmail.com", password: "user1234", password_confirmation: "user1234")
User.create(username: "hassan2044", email: "hassanhammad2044@gmail.com", password: "user1234", password_confirmation: "user1234")

p "Test users created"
