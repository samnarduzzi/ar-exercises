require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 80)
@store1.employees.create(first_name: "Jane", last_name: "Davids", hourly_rate: 75)
@store2.employees.create(first_name: "Mary", last_name: "Jones", hourly_rate: 90)
@store2.employees.create(first_name: "Bob", last_name: "Williams", hourly_rate: 70)
