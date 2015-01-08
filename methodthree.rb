def greeter(name = "your name has not been given")
	puts "Hello there #{name}"
end

puts "What is your name?"

name = gets.chomp

greeter