STDOUT.sync = true

puts "What is your name?"

STDOUT.sync = true

name = gets.chomp

STDOUT.sync = true

puts "Hello, #{name}"

STDOUT.sync = true

puts "1: Global Thermonuclear War, 2: Chess, 3: Checkers, 4: Go, 5: Tic Tac Toe"

STDOUT.sync = true

number = gets.chomp

if number == "1"
	print "BOOM!"
else
	print "NO"
end