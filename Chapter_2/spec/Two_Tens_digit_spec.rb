# Tens digit
# Given an integer. Print its tens digit. 
# Test:
#def print_tens_digit(number)
#	return (number%100)/10
#end
#puts print_tens_digit(1234)



require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/Two_Tens_digit.rb"
describe "shows the tens digit of a number" do
	it "should take 73 as input and give 7 as output" do
		expect(print_tens_digit(73)).to eq 7
	end
	it "should take 1234 as input and give 3 as output" do
		expect(print_tens_digit(1234)).to eq 3
	end
	it "should take 10 as input and return 1 as output" do
		expect(print_tens_digit(10)).to eq 1
	end
	it "should take 29 as input and return 2 as output" do
		expect(print_tens_digit(29)).to eq 2
	end
	it "should take 37 as input and return 3 as output" do
		expect(print_tens_digit(37)).to eq 3
	end
	it "should take 48 as input and return 4 as output" do 
		expect(print_tens_digit(48)).to eq 4
	end
	it "should take 50 as input and return 5 as output" do
		expect(print_tens_digit(50)).to eq 5
	end
	it "should take 179 as input and return 7 as output" do
		expect(print_tens_digit(179)).to eq 7
	end
	it "should take 100 as input and return 0 as output" do
		expect(print_tens_digit(100)).to eq 0
	end
	it "should take 999  as input and return 9  as output" do
		expect(print_tens_digit(999)).to eq 9 
	end
	it "should take 854345 as input and return 4 as output" do 
		expect(print_tens_digit(854345)).to eq 4
	end
end

# 73		7

# 1234		3

# 10		1

# 29		2

# 37		3

# 48		4

# 50		5

# 67		6

# 81		8

# 99		9

# 179		7

# 100		0

# 999		9

# 854345		4

# 1000000		0

# 9999		9

# 9		0

# 1		0

# 0		0
