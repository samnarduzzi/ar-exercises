require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_store = Store.where(mens_apparel: true)
puts "Men's stores:"

@mens_store.each do |store|
  puts "#{store.name}: Annual Revenue = #{store.annual_revenue}"
end

@womens_store = Store.where(womens_apparel: true, annual_revenue: 0..999999)
puts "Women's stores generating less than $1M in annual revenue:"

@womens_store.each do |store|
  puts "#{store.name}: Annual Revenue = #{store.annual_revenue}"
end
