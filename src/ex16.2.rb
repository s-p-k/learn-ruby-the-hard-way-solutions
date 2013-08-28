# a script reading the file created from ex16.rb using
# argv and read()

filename = ARGV.first

txt = File.open(filename)

puts "Here's the content of yo file: #{filename}"
puts txt.read()
txt.close()
