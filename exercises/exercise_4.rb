require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create( name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true )
whistler = Store.create( name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false )
yaletown = Store.create( name: "Yaletown", annual_revenue: 190000, mens_apparel: true, womens_apparel: true )

@mens_stores = Store.where( mens_apparel: true )

@mens_stores.each do |mens_store|
  puts "#{mens_store.name} \n #{mens_store.annual_revenue}"
end

@womens_stores = Store.where( womens_apparel: true, annual_revenue: ..(1000000))

@womens_stores.each do |womens_store|
  puts "#{womens_store.name} \n #{womens_store.annual_revenue}"
end
