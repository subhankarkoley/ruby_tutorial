# Even indices

# Given a list of numbers, find and print all the list elements with an even index number. (i.e. A[0], A[2], A[4], ...). 
#def even_number(arr)
#	b = Array.new
#	for i in 0 ... arr.length
#		if i % 2 == 0
#		 b<<arr[i]
#		end
#	end	
#	return b
#end
#c = [6]
#puts even_number(c)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_7/One_Even_indices.rb"

describe "it takes an array as an input and return the even elements as output" do
	it "should take 1,2,3,4,5 as input and return 1,3,5 as output" do
		a=[1,2,3,4,5]
		expect(even_number(a)).to eq [1,3,5]
	end
	it "should take 4,5,3,4,2,3 as input and return 4,3,2 as output" do
		b=[4,5,3,4,2,3]
		expect(even_number(b)).to eq [4,3,2]
	end
	it "should take 9,4,5,2,3 as input and return 9,5,3 as output" do
		b=[9,4,5,2,3]
		expect(even_number(b)).to eq [9,5,3]
	end
	it "should take 6 as input and return 6 as output" do
		b=[6]
		expect(even_number(b)).to eq [6]
	end
	it "should take 7,8 as input and return 7 as output " do
		b=[7,8]
		expect(even_number(b)).to eq [7]
	end	
	it "should take 1,2,3 as input and return 1,3 as output" do
		b=[1,2,3]
		expect(even_number(b)).to eq [1,3]
	end
	it "should take 90,45,3,43 as input and return 90,3 as output" do
		b=[90,45,3,43]
		expect(even_number(b)).to eq [90,3]
	end
	it "should take 40,64,-80,-98,-68,56,85,87,-68,-78 as input and return 40,-80,-68,85,-68 as output" do
		b=[40,64,-80,-98,-68,56,85,87,-68,-78]
		expect(even_number(b)).to eq [40,-80,-68,85,-68]
	end
end

# Test:

# 90 45 3 43		90 3

# 40 64 -80 -98 -68 56 85 87 -68 -78		40 -80 -68 85 -68

# -1 -11 -40 3 -47 -37 -18 -100 6 -29 14 -1 -89 -20 -36 7 5 78 -5 85		-1 -40 -47 -18 6 14 -89 -36 5 -5
