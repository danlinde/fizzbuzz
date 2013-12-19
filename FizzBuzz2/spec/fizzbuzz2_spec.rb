require "./fizzbuzz2.rb"

describe FizzBuzz do
	let(:fizzy) {FizzBuzz.new}

	it 'should be divisible by fifteen' do
		expect(fizzy.is_div_by_fifteen(15)).to be_true
	end
	it 'should be divisible by fifteen' do
		expect(fizzy.is_div_by_fifteen(2)).to be_false
	end
		it 'should be divisible by three' do
		expect(fizzy.is_div_by_three(3)).to be_true
	end
		it 'should be divisible by three' do
		expect(fizzy.is_div_by_three(2)).to be_false
	end
		it 'should be divisible by five' do
		expect(fizzy.is_div_by_five(5)).to be_true
	end
		it 'should be divisible by five' do
		expect(fizzy.is_div_by_five(2)).to be_false
	end

	it 'should return FizzBuzz for 15' do
		expect(fizzy.fizz(15)).to eq("FizzBuzz")
	end
	it 'should return Fizz for 3' do
		expect(fizzy.fizz(3)).to eq("Fizz")
	end
	it 'should return Buzz for 5' do
		expect(fizzy.fizz(5)).to eq("Buzz")
	end
	it 'should return the number 7 for 7' do
		expect(fizzy.fizz(7)).to eq(7)
	end
end