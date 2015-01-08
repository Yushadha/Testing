def sum(a, b)
	a + b
end

def multiply(a, b)
	a * b
end

def sum_and_multiply(x, y)
	puts "the sum is #{sum(x, y)}"
	puts "The multiplication is: #{multiply(x,y)}"
end

sum_and_multiply 6, 7
