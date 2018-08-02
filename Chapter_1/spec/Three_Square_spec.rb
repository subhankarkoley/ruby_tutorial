# Square
# Write a program that takes a number and print its square. 
#def square_number(number)
#	return number*number
#end
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_1/Three_Square.rb"

describe "takes a number and prints it's square" do
	it "should take 5 as input and return 25 as output" do
		expect(square_number(5)).to eq 25
	end

	it "should take 6 as input and return 36 as output" do
		expect(square_number(6)).to eq 36
	end

	it "should take 2 as input and return 4 as output" do
		expect(square_number(2)).to eq 4
	end

	it "should take 1 as input and return 1 as output" do
		expect(square_number(1)).to eq 1
	end

	it "should take 10 as input and return 100 as output" do
		expect(square_number(10)).to eq 100
	end

	it "should take 7 as input and return 49 as output" do
		expect(square_number(7)).to eq 49
	end

	it "should take 200 as input and return 40000 as output" do
		expect(square_number(200)).to eq 40000
	end
end

# Test
# 5		25

# 6		36

# 2		4

# 1		1

# 10		100

# 9		81

# 7		49

# 200		40000
