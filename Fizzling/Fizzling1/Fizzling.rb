#

require_relative "Fizzling_class.rb"

b = Fizzling.new
(1..100).each do |i|
	puts b.fizz(i)
end



