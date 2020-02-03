require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"


store1 = Store.find_by(id:1)
store1.id=@store1
store1.name="malak"
# store1.update(name:"malak")

store2 = Store.find_by(id:2)
store2.id=@store2


Store.all.each do |store|
  puts store[:name]
end
