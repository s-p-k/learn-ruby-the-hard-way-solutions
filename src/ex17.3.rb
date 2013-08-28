file1, file2 = ARGV

input = File.open(file1)
indata = input.read()
STDIN.gets
output = File.open(file2, 'w')
output.write(indata)
output.close()
input.close()
