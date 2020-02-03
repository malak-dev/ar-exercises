require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store1=Store.create(name: "Surrey",annual_revenue:224000 , womens_apparel:true ,mens_apparel:true)

store2=Store.create(name: "Whistler",annual_revenue:1900000  , mens_apparel:true)

store3=Store.create(name:"Yaletown",annual_revenue:430000 , mens_apparel:true)

puts Store.count();

# Store.all.each do |store|
#   puts store[:name]
# end
