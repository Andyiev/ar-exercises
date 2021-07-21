require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

#4.1 add new stores
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

#4.2 select stores with mens_apparel = true
@mens_stores = Store.where(mens_apparel: true).where(womens_apparel: false)
#puts " select stores with mens_apparel = true #{@mens_stores.name}"

#4.3 loop through each, puts name and annual revenue
@mens_stores.each { |store| puts store.name, store.annual_revenue }

#4.4 select stores with womens_apparel = true and annual_revenue < 1000000
less_store = Store.where(mens_apparel: false).where(womens_apparel: true).where("annual_revenue < 1000000")

less_store.each do |store|
  puts store.name
end

# Your code goes here ...
