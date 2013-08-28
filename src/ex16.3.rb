# Use strings, formats, and escapes to print out line1, line2, and line3
# with just one target.write() command

filename = ARGV.first
script = $0

puts "We 're going to erase #{filename}"
puts "Press CTRL-C (^C) to stop now "
puts "If you want to proceed, hit ENTER"

print "> "
STDIN.gets

puts "opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "Writing 3 lines to file..."

target.write("#{line1}\n#{line2}\n#{line3}\n")
puts "closing file..."
target.close()
