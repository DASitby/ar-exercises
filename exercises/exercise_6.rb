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
@store1.employees.create(first_name: "David", last_name: "Sooley", hourly_rate: 60)
@store1.employees.create(first_name: "Jacob", last_name: "Newman", hourly_rate: 60)
@store2.employees.create(first_name: "Khorra", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Kiley", last_name: "Billard", hourly_rate: 60)
@store2.employees.create(first_name: "Jhomas", last_name: "Loader", hourly_rate: 60)
