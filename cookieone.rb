class Cookie

	def bake_and_eat 
		bake
		eat
	end

	def eat
		puts "Eating the cookie"
	end

	private

	def bake
		puts "Baking the cookie"
	end

end

c = Cookie.class