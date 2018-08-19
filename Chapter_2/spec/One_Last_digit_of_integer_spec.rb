# Last digit of integer
# Given an integer number, print its last digit. 


#def last_digit(number)
#	return number % 10 
#end
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/One_Last_digit_of_integer.rb"
describe "it will show the last digit of the number" do
	it "should take input a number 179 and return 9" do
		expect(last_digit(179)).to eq 9
	end
	it "should take 40 as input and return 0" do
		expect(last_digit(40)).to eq 0
	end
	it "should take 101 as input and return 1" do
		expect(last_digit(101)).to eq 1
	end
	it "should take 222 as input and return 2" do
		expect(last_digit(222)).to eq 2
	end
	it "should take 1923 as input and return 3" do
		expect(last_digit(1923)).to eq 3
	end
	it "should take 74 as input and return 4 as output" do
		expect(last_digit(74)).to eq 4
	end
	it "should take 505 as input and return 5 as output" do
		expect(last_digit(505)).to eq 5
	end
	it "should take 996 as input and return 6 as output" do
		expect(last_digit(996)).to eq 6
	end
	it "should take 3487 as input and return 7 as output" do
		expect(last_digit(3487)).to eq 7
	end
	it "should take 308 as input and return 8 as output" do
		expect(last_digit(308)).to eq 8
	end
	it "should take 1 as input and retun 1 as output" do
		expect(last_digit(1)).to eq 1
	end
	it "should take 2 as input and return 2 as output" do
		expect(last_digit(2)).to eq 2
	end
	it "should take 3 as input and return 3 as output" do
		expect(last_digit(3)).to eq 3
	end
	it "should take 4 as input and return 4 as output" do
		expect(last_digit(4)).to eq 4
	end
	it "should take 5 as input and return 5 as output" do
		expect(last_digit(5)).to eq 5
	end
	it "should take 6 as input and return 6 as output" do 
		expect(last_digit(6)).to eq 6
	end
	it "should take 7 as input and return 7 as output" do
		expect(last_digit(7)).to eq 7
	end
	it "should take 8 as input and return 8 as output" do
		expect(last_digit(8)).to eq 8
	end
	it "should take 9 as input and return 9 as output" do
		expect(last_digit(9)).to eq 9
	end
	it "should take 10 as input and return 0 as output" do 
		expect(last_digit(10)).to eq 0
	end
end
		
# Test:
# 179		9

# 40		0

# 101		1

# 222		2

# 1923		3

# 74		4

# 505		5

# 996		6

# 3487		7

# 308		8

# 1		1

# 2		2

# 3		3

# 4		4

# 5		5

# 6		6

# 7		7

# 9		9

# 10		0
