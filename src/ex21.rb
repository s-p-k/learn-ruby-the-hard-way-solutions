def add(a, b)
	a + b
end

def sub(a, b)
	a - b
end

def mul(a, b)
	a * b
end 

def div(a, b)
	a / b
end

puts "let's do some math mofo..."

age = add(30, 5)
height = sub(78, 4)
weight = mul(90, 2)
iq = div(100, 2)

puts "So age is #{age}, height is #{height}, weight #{weight}, IQ: #{iq}"

yaw = add(age, sub(height, mul(weight, div(iq, 2))))

puts "That is #{yaw}"
