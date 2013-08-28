def prompt
	print "> "
end

puts "you enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
	puts "You now see a wild bear eating cake. What do you do?"
	puts "1. Take the cake?."
	puts "2. Scream at the bear"
  prompt; bear = gets.chomp
	
	if bear == "1"
		puts "The bear eats your face off.You are dead"
	elsif bear == "2"
		puts "The bear eats your legs."
	else
		puts "Well, doing #{bear} is probably better, bear runs away."
	end

elsif door == "2"
	puts "You just reached the endless abyss and face Cthulu."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."
	
	prompt; insanity = gets.chomp
	
	if insanity == "1" or insanity == "2"
		puts "Your body survives powered by a mind of jello.  Good job!"	
	else
		puts "The insanity rots your eyes into a pool of muck.  Good job!"
	end
else
	puts "You stumble around and fall on a knife and die.  Good job!"
end
