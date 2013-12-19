require './efizz'

describe EnumFizz do
	before(:all) do
		@ef = EnumFizz.first(100)
	end

	it 'should yield FizzBuzz for numbers divisible by three and five' do
		expect(@ef[14]).to eq "FizzBuzz"
	end

	it 'should yield Fizz for numbers divisible by three' do
		expect(@ef[2]).to eq "Fizz"
	end

	it 'should yield Buzz for numbers divisible by five' do
		expect(@ef[4]).to eq "Buzz"
	end

	it 'should yield a number for all other values' do
		expect(@ef[6]).to eq(7)
	end
	
end