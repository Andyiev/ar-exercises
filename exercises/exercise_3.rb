require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

@store3 = Store.find(3)
@store3.destroy

puts "The number of stores after deleting of the third store is #{Store.count}"
# Your code goes here ...
