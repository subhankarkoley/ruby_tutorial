# Minimum of three numbers
# Given three integers, print the smallest value. 
#def smallest_number(number1,number2,number3)
#	if number1<number2 and number2<=number3
#		return number1
#	elsif number2<number3 and number3<=number1
#		return number1
#	else 
#	return number3
#	end
#end

#puts smallest_number(-5,-3,-3)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_3/Three_Minimum_of_three_numbers.rb"
describe "it takes 3 numbers and return the lowest value" do
	it "should take 10,30,4 as input and return 4 as output " do
		expect(smallest_number(10,30,4)).to eq 4
	end
	it "should take -5,-3,-3 as input and return -5 as output" do
		expect(smallest_number(-5,-3,-3)).to eq -5
	end
	it "should take 1,10,20 as input and return 1 as output" do
		expect(smallest_number(1,10,20)).to eq 1
	end
	it "should take 74,32,20 as input and return 11 as output" do
		expect(smallest_number(74,32,11)).to eq 11
	end
	it "should take 50,80,25 as input and return 25 as output" do
		expect(smallest_number(50,80,25)).to eq 25
	end
end


# Test:
# 50
# 80
# 25		25
