puts "Let's practice everything"
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<YAW
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.

YAW

puts "-----------------------"
puts poem
puts "-----------------------"

five = 10 - 5 + 7 + 8 -15

puts "This should be five: #{five}"

def formula(started)
	jbeans = started * 500
	jars = jbeans / 1000
	crates = jars / 100
	return jbeans, jars, crates
end

start_point = 10000
beans, jars, crates = formula(start_point)

puts "With start point #{start_point},"
puts "We'd have #{beans} beans, #{jars} jars and #{crates} crates."

start_point /= 10

puts "Another way to do it"
puts "We'd have %s beans, %s jars and %s crates" % formula(start_point)
	
