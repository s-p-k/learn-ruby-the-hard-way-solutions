file1, file2 = ARGV
script = $0


#puts "the script name is #{script}"

puts "the script #{script} is going to copy #{file1} to #{file2}"

input = File.open(file1)
indata = input.read()

puts "the input file #{file1} is #{indata.length} bytes long "

puts "Does the output file exists? #{File.exists? file2}"
puts "If ready, hit return to continue, CTRL-C (^C) to abort."
print "> "
STDIN.gets

output = File.open(file2, 'w')
output.write(indata)
puts "Success! Closing files...DONE"
output.close()
input.close()
