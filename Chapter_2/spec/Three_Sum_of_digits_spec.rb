# Sum of digits
# Given a three-digit number. Find the sum of its digits. 

#def sum_of_digits(number)
#	return (number/100)+((number/10)%10)+(number%10)
#end
#puts sum_of_digits(179)

require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/Three_Sum_of_digits.rb"
describe "it will return the sum of digits of a number" do
	it "should take 179 as input and return 17 as output" do
		expect(sum_of_digits(179)).to eq 17
		
	end
	it "should take 829 as input and return 19 as output" do
		expect(sum_of_digits(829)).to eq 19
	end
	it "should take 204 as input and return 6 as output" do
		expect(sum_of_digits(204)).to eq 6
	end
	it "should take 100 as input and return 1 as output" do
		expect(sum_of_digits(100)).to eq 1
	end
	it "should take 999 as input and return 27 as output" do
		expect(sum_of_digits(999)).to eq 27
	end
	it "should take 483 as input and return 15 as output" do 
		expect(sum_of_digits(483)).to eq 15
	end

end
# Test:

# 179		17

# 829		19

# 204		6

# 100		1

# 999		27

# 483		15
