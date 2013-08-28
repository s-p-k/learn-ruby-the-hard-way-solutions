# variables work both with or without my_ in front of them e.g. my_name


name 	= 'spk'
age 		= 23
height = 185 # centimeters
weight = 77 #Kgs
eyes   = 'brown'
hair		= 'brown'
inches_height = height * 0.393700787
pounds_weight = weight * 2.20462262

puts "Let's talk about %s." % name
puts "He's %d cms tall or %f inches." % [height, inches_height]
puts "He weights %d Kgs or %f pounds." % [weight, pounds_weight]
puts "He's got %s eyes and %s hair." % [eyes, hair]

# add height,weight and age

puts "If i add %d,%d and %d i get %d." %[age, height, weight, age + height + weight]

