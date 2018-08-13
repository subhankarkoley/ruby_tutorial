# Equal numbers
# Given three integers, determine how many of them are equal to each other. The program must print one of these numbers: 3 (if all are the same), 2 (if two of them are equal to each other and the third is different) or 0 (if all numbers are different)
def equal_number(number1,number2,number3)
	if number1==number2
		return 2
	elsif number2==number3
		return 2
	elsif number1==number3
		return 2
	elsif number1==number2 and number2==number3
		return 3
	else 
		return 0
	end
end
#puts equal_number(10,5,10)
#require "/home/subhankar/Ruby/ruby_tutorial/Chapter_3/Four_Equal_numbers.rb" 
#describe "it takes 3 numbers and return the number of equsl numbers" do
#	it "should take 10,5,10 as input and return 2 as output" do
#		expect(equal_number(10,5,10)).to eq 2
#	end
#	it "should take 17,17,-9 as input and return 2  as output" do
#		expect(equal_number(17,17,-9)).to eq 2
#	end
#	it "should take 4,-82,-82 as input and return 2 as output" do
#		expect(equal_number(4,-82,-82)).to eq 2
#	end
#	it "should take 5,2,4 as input and return 0 as output" do
#		expect(equal_number(5,4,2)).to eq 0
#	end
#	it "should take -149,-146,-142 as input and return 0 as output" do
#		expect(equal_number(666,666,666)).to eq 3
#	end
#end	

# Test:
# -149
# -146
# -142		0

# 666
# 666
# 666		3
