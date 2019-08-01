# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

# Seeds for dogsitters
100.times do
  DogSitter.create(
      name: Faker::Name.first_name
    )
end

# Seeds for dogs
100.times do
    Dog.create(
        name: Faker::Name.first_name
    )
end

# Seeds for cities
100.times do
    City.create(
        name: Faker::Address.city
    )
end

# Seeds for strolls
100.times do
    Stroll.create(
        date: Faker::Date.forward(days: 25)
    )
end