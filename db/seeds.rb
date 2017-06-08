# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all

ingredients = %w(cardamom camomile ginger cinnamon cocoa jasmine green_tea_leef black_tea_leaf)
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }

cocktails = ['Black Tea', 'Green Tea', 'Green tea with Jasmine', 'Camomile tea', 'Earl Grey']
cocktails.each { |cocktail| Cocktail.create(name: cocktail) }
