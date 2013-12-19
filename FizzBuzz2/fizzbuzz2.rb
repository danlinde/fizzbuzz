class FizzBuzz
	def initialize
	end

	def is_div_by_fifteen(number)
		number % 15 == 0
	end

	def is_div_by_three(number)
		number % 3 == 0
	end

	def is_div_by_five(number)
		number % 5 == 0
	end

	def fizz(number)
		return "FizzBuzz" if is_div_by_fifteen(number)
		return "Fizz"	if is_div_by_three(number)
		return "Buzz"	if is_div_by_five(number)
		number
	end
end

fizzy = FizzBuzz.new

0.upto(100) { |number| puts fizzy.fizz(number)}

# arr = []
# arr << 1
# arr[0] = 1
# arr.push(1)
# arr + [1]