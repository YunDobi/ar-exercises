require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "Surry", annual_revenue:224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue:1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue:430000, mens_apparel: true, womens_apparel: true)


# @womens_apparel = Store.where(womens_apparel: true, annual_revenue:100000)

@mens_apparel = Store.where(mens_apparel: true)
puts @mens_apparel
