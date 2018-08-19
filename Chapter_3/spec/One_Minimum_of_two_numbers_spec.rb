# Minimum of two numbers
# Given two integers, print the smaller value. 
#def min_number(number1,number2)
#	if (number1<=number2)
#	return number1
#	else 
#	return number2
#	end
#end

#puts min_number(15,-8)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_3/One_Minimum_of_two_numbers.rb"
describe "it takes two numbers and return the small number" do
	it "should take 3,7 as input and return 3 as output" do
		expect(min_number(3,7)).to eq 3
	end
	it "should take 2,2 as input and return 2 as output" do
		expect(min_number(2,2)).to eq 2
	end
	it "should take 15,-8 as input and return -8 as output" do
		expect(min_number(15,-8)).to eq -8
	end
	it "should take  -15,-8 as input and return -15  as output" do
		expect(min_number(-15,-8)).to eq -15 
	end
end


# Test:
# 3
# 7		3

# 2
# 2		2

# 15
# -8		-8

# -15
# -8		-15
