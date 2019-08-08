# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(name: 'Example User',
             email: 'example@railstutorial.org')

9.times do |n|
  name = Faker::Name.name
  email = "example-#{n + 1}@railstutorial.org"
  User.create!(name: name,
               email: email)
end

users = User.order(:created_at).take(6)
50.times do
  title = Faker::Lorem.sentence(3)
  description = Faker::Lorem.sentence(5)
  date = "05/05/2020"
  location = "Medis's House"
  users.each { |user| user.events.create!(title: title, description: description, date: date, location: location) }
end
