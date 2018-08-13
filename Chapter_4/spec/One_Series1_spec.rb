# Series1

# Given two integers A and B (A ≤ B). Print all numbers from A to B inclusively.
#def series1(start,finish)
#	for i in start..finish 
#	puts i
#	end
#end

#series1(-3,14)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_4/One_Series1.rb"
describe "it will show the series in between two numbers" do
	it "should take 1,10 as input and return 1,2,3,4,5,6,7,8,9,10 as output" do
		expect(series2()).to eq (55)
	end
end



# Test:

# 1
# 10		1 2 3 4 5 6 7 8 9 10

# -3
# 14		-3 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14

# 0
# 0		0

# 20
# 20		20
