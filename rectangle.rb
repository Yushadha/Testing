class Rectangle

	def initialize(width, height)
		@width = width
		@height = height
	end

	attr_accessor :width
	attr_accessor :height

	def area
		puts "Area = #{@w * @h}"
	end

	def area1
		@width * @height
	end

end
