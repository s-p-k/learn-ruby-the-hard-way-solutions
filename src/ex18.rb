# This works like previous scripts with ARGV
#
def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# We could just do this:

def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# same with one argument

def puts_one(arg1)
	puts "arg1: #{arg1}"
end

# this takes no args

def puts_none()
	puts "I got no money in the bank hommie"
end

puts_two("vizard","sepuku")
puts_two_again("vizard","sepuku")
puts_one("sepuku")
puts_none()
