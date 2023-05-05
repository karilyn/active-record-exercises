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
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 40)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 40)
@store2.employees.create(first_name: "Karilyn", last_name: "Kempton", hourly_rate: 50)
@store2.employees.create(first_name: "Kathleen", last_name: "Smith", hourly_rate: 50)
@store2.employees.create(first_name: "Josephine", last_name: "Stephenson", hourly_rate: 40)

