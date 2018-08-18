# Even elements
# Given a list of numbers, find and print all elements that are an even number. In this case use a for-loop that iterates over the list, and not over its indices! That is, don't use range()
#def even_elements(arr)
#	b=Array.new
#	for i in 1 ... arr.length
#		if arr[i]%2 ==0
#		b<<arr[i]
#		end
#		i=i+1
#	end
#	return b
#end
#c=[1,1,1,1,1,1,2]
#puts even_elements(c)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_7/Two_Even_elements.rb"

describe "it will take an array as input and return the even elements as output" do 
	it "should take 1,2,3,4,5 as input and return 2,4 as output " do
		b=[1,2,3,4,5]
		expect(even_elements(b)).to eq [2,4]
	end 
	it "should take 2,4,6,8 as input and return 2,4,6,8 as output " do 
		b=[2,4,6,8]
		expect(even_elements(b)).to eq [2,4,6,8]
	end
	it "should take 1,1,1,1,1,1,2 as input and return 2 as output" do
		b=[1,1,1,1,1,1,2]
		expect(even_elements(b)).to eq [2]
	end	
	it "should take 44,-51,32,-60,-7,-67,62,91,26,-14 as input and return 44,32,-60,62,26,-14 as output " do
		b=[44,-51,32,-60,-7,-67,62,91,26,-14]
		expect(even_elements(b)).to eq [44,32,-60,62,26,-14]
	end
end


# Test:

# 44 -51 32 -60 -7 -67 62 91 26 -14		44 32 -60 62 26 -14

# 32 -95 -78 -15 -71 -73 -83 53 -91 -82 -71 -52 -60 -18 12 8 98 -92 -83 7		32 -78 -82 -52 -60 -18 12 8 98 -92

