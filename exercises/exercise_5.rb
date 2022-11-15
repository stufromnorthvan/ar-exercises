require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

revenue_count = Store.count("annual_revenue")
revenue_avg = Store.average("annual_revenue")
@million_stores = Store.where(annual_revenue: (999999)..)
puts @million_stores.count
