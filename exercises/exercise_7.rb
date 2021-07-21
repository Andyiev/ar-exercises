require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please provide a store name:"
useranswer = $stdin.gets.chomp

useranswer = Store.create(name: "#{useranswer}")

useranswer.errors.messages.each do |message|
  puts message
end

# Your code goes here ...
