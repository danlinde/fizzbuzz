class Fizzling
	attr_accessor :maxi

	def initialize(maxi)
		@maxi = maxi
		
	end

	def fizz
		i = 0
			until i == maxi
			if i % 3 == 0 && i % 5 == 0
				puts "FizzBuzz"
			elsif i % 3 == 0
				puts "Fizz"
			elsif i % 5 == 0
				puts "Buzz" 
			else
			  	puts i	
			end
			
			i = i + 1

		end

	end
end

b = Fizzling.new(100)
b.fizz