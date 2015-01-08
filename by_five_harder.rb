def by_five?(number)
	prints number%5 == 0
end

puts "give me a number"

number = gets.chomp.to_i

by_five? number