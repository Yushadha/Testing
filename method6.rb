def adder(a, *b)
	a.to_i
	n = a
	b.each {|x| n += x}
	puts n
end

adder(2,3,4)