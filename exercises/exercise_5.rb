require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# 5.1
puts "Total Revenue of Stores: \n #{Store.sum(:annual_revenue)}"

#5.2 
puts "Average annual revenue: \n #{Store.average(:annual_revenue)}"

#5.3
puts "Number of stores that are generating +$1M: \n #{Store.where("annual_revenue >= 1000000").count}"
# Your code goes here ...
