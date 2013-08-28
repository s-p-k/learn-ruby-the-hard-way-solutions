cars = 100
car_space = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * car_space
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "We have only #{drivers} drivers available."
puts "There will be #{cars_not_driven} cars not driven today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers today."
puts "We need to put about #{average_passengers_per_car} in each car."
