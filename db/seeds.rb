# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@chef_1 = Chef.create(name: "Shawn")
@dish = Dish.create(name: "Orange Chicken", description: "Orange flavored chicken", chef_id: chef_1.id)
@dish_2 = Dish.create(name: "Beef and Brocolli", description: "Beef flavored Brocolli")
