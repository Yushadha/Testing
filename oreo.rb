require "./cookie.rb"

class Oreo < Cookie

	attr_accessor :filling_type

	def info
		puts "I'm an Oreo Cookie just pumped full of #{filling_type} cream, yyea"
	end

end