require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "What would you like to name your store?"

answer = gets.chomp

user_store = Store.new( name: answer )
user_store.valid?
puts user_store.errors[:annual_revenue]
puts user_store.errors[:mens_apparel]
puts user_store.errors[:womens_apparel]

