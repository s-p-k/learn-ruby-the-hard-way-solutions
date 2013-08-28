# set the argument variable to filename( user will give a filename as input)
filename = ARGV.first

# print prompt

#txt variable takes filename

txt = File.open(filename)

# now we print what filename has in it

puts "Here's your file: #{filename}"
puts txt.read()
txt.close()
# We prompt the user to re-enter the filename so we can re-read it
#puts "Please type it again:"
#print prompt
#file_again = STDIN.gets.chomp()
#txt_again = File.open(file_again)
#puts txt_again.read()

