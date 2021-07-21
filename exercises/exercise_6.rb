require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Ugrram", last_name: "Ruman", hourly_rate: 60)
@store4.employees.create(first_name: "Evan", last_name: "Peter", hourly_rate: 25)
@store5.employees.create(first_name: "Tom", last_name: "Pike", hourly_rate: 35)
# Your code goes here ...
