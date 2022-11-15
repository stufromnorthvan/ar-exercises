require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Rachel", last_name: "Crustacean",
hourly_rate: 75)
@store1.employees.create(first_name: "Tony", last_name: "Chin",
hourly_rate: 36)
@store1.employees.create(first_name: "Rick", last_name: "Corporanis",
hourly_rate: 70)
@store2.employees.create(first_name: "Dubloon", last_name: "O'hallaghan",
hourly_rate: 40)
@store2.employees.create(first_name: "Carl", last_name: "Calistas",
hourly_rate: 67)
@store2.employees.create(first_name: "Big Hogan", last_name: "Stanley",
hourly_rate: 80)