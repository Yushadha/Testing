class Cookie

	def initialize(sugar, four)
		@sugar = sugar
		@flour = flour
	end
  
  attr_reader :sugar
	# def sugar
	# 	@sugar
	# end
  
  attr_reader :flour
	# def flour
	# 	@flour
	# end

	attr_writer :sugar
	# def sugar = (new_amount)
	# 	@sugar = new_amount
	# end

	attr_accessor :butter


	def self.initialize
		puts "I am a cookie"
	end

	def info
		puts "I am a cookie with #{@sugar_amount} g \ 
		of sugar and #{@flour_amount} g of flour"
	end

	def bake(degrees=nil)
		degrees ||= 200
		puts "Baking the cookie at #{degrees} Degrees Celcius"
	end

	def eat
		puts "Eating the cookie"
	end

end

c = Cookie.class