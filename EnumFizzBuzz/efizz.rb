EnumFizz = Enumerator.new do |yielder|
	count = 1
	loop do
		if count % 3 == 0
			if count % 5 ==0
				yielder.yield "FizzBuzz"
			else
				yielder.yield "Fizz"
			end
		elsif count % 5 == 0
			yielder.yield "Buzz"
		else
			yielder.yield count
		end
		count +=1
	end
end

100.times { puts "#{EnumFizz.next}" }

# http://thinkingeek.com/2012/06/11/ruby-implementation-fizzbuzz-test-enumerator-class/

# ef = EnumFizz.first 100

# p ef
