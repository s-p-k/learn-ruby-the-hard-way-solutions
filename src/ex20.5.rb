input_file = ARGV[0]

def print_all(f)
	puts f.read()
end

# about rewind function:
#
# starts printing the contents of the file from the row given in amount ( 0 here, 
# which means it goes to the first row of the first line of input_file and prints
# its contents. If we use 3 instead, we'll see printed the 3rd row of the first line
# and the rest of the file normally) .

def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

def prnt_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "first let's print the whole file: "
puts

print_all(current_file)

puts "Let's rewind, kind of like a tape: "

rewind(current_file)

puts "Lets print three lines: "

current_line = 1
prnt_a_line(current_line, current_file)

current_line = current_line += 1
prnt_a_line(current_line, current_file)

current_line = current_line += 1
prnt_a_line(current_line, current_file)


