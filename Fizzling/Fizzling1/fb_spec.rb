require_relative "Fizzling_class.rb"

describe Fizzling, "FizzBuzzTest" do
	# let(:fb) { Fizzling_class.new }
	before(:each) do				
		@fb = Fizzling.new
	end

	it "should test if number is divisible by 3 and 5" do
		@fb.fizz(15).should == "FizzBuzz"
	end

	it "should test if number is divisible by 3" do
		@fb.fizz(3).should == "Fizz"
	end

	it "should test if number is divisible by 5" do
		@fb.fizz(5).should == "Buzz"
	end

	it "should test that a number not divisible by 3 or 5 returns a number" do
		@fb.fizz(7).class.should == Fixnum
	end

	it "should test that a number not divisible by 3 or 5 returns correct number" do
		@fb.fizz(7).should == 7
	end

end
