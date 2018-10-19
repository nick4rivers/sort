# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(id: 1, name: "Banana", price: "1.00")
Product.create!(id: 2, name: "Apple", price: "1.50")
Product.create!(id: 3, name: "Grape", price: "0.10")
Product.create!(id: 4, name: "Strawberry", price: "0.30")
Product.create!(id: 5, name: "Blueberry", price: "0.50")
Product.create!(id: 6, name: "Raspberry", price: "0.33")