# First digit after decimal point
# Given a positive real number, print its first digit to the right of the decimal point.
#def first_digit(number)
#	return ((number*10)%10).to_i
#end
#puts first_digit(0.001)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/Five_First_digit_after_decimal_point.rb"
describe "it takes a float as input and return the its first digit to the right of the decimal point" do
	it "should take 1.79 as input and return 7 as output" do
		expect(first_digit(1.79)).to eq 7
	end
	it "should take 10.34 as input and return 3 as output" do
		expect(first_digit(10.34)).to eq 3
	end
	it "should take 0.001 as input and return 0 as output" do
		expect(first_digit(0.001)).to eq 0
	end
	it "should take 179 as input and return 0 as output " do 
		expect(first_digit(179)).to eq 0
	end
	it "should take 19.99 as input and return 9 as output" do
		expect(first_digit(19.99)).to eq 9
	end
	it "should take 0.31 as input and return 3 as output" do
		expect(first_digit(0.31)).to eq 3
	end
end 

# Test:
# 1.79		7

# 10.34		3

# 0.001		0

# 179		0

# 19.99		9

# 179.12		1

# 5.29		2

# 0.31		3

# 12.45		4

# 18.58		5

# 0.83		8

# 999.99		9

# 146.67		6

# 1293.73		7

# 0.09999		0

# 312.19999		1

# 901.29999		2

# 3.39999		3

# 2371.49999		4

# 290.59999		5

# 90291.69999		6

# 412.79999		7

# 1.89999		8

# 0.999999		9
