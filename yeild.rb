def method
	name = "Tam"
	puts "Hello #{name}"
	yield(name) if block_given?
	puts "Bye #{name}"
end

method do |n|
	puts "How are you #{n}?"
end
