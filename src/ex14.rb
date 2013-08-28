user = ARGV.first
prompt = '> '

puts "Hi #{user}, i'm the #{$0} script."
puts "here are my questions : "
puts "do you like me #{user}?"
likes = STDIN.gets.chomp()

puts "Where do you live mate?"
puts prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts "What is your favourite shell?"
print prompt
shell = STDIN.gets.chomp()

puts "What is your favourite text editor?"
print prompt
ed = STDIN.gets.chomp()

puts <<MSG
Alright, so you say #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Cool.
You also say your favourite shell is #{shell} and your fav
editor is #{ed}
MSG
