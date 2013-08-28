def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "Yo hommie, you got #{cheese_count} cheeses."
	puts "Whatcha ya want?Cracker boxes?You got #{boxes_of_crackers} boxes of crackers."
	puts "Enough for a mice party."
	puts # test
end

puts "We can just give the fn numbers directly: "
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"

amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "Lets do some math while calling the fn:"

cheese_and_crackers(10+20, 5 + 6)

puts "And combination:"

cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
