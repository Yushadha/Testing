def adder(*b)
	n = 0
	b.each {|x| n += x}
	puts n
end

adder(2,3,4)