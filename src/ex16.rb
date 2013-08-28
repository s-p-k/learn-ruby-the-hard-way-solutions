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

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
puts "closing file..."
target.close()
