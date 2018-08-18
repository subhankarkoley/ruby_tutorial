# Greater than neighbours

# Given a list of numbers, determine and print the quantity of elements that are greater than both of their neighbors.

# The first and the last items of the list shouldn't be considered because they don't have two neighbors
#def greater_neighbour(arr)
#	count=0
#	for i in 1 ... arr.length
#		if arr[i-1] < arr[i] and arr[i] > arr[i+1] 
#			count=count+1
#		end
#		i=i+1
#	end
#	return count
#end
#c=[1,5,1,5,1]
#puts greater_neighbour(c)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_7/Five_Greater_than_neighbours.rb"

describe "it takes an array as input and return the greter number as output" do
	it "should take 1,2,3,4,5 as input and return 0 as output" do
		b=[1,2,3,4,5]
		expect(greater_neighbour(b)).to eq 0
		b=[5,4,3,2,1]
		expect(greater_neighbour(b)).to eq 0
		b=[1,5,1,5,1]
		expect(greater_neighbour(b)).to eq 2
		b=[5,5,5,5,5]
		expect(greater_neighbour(b)).to eq 0		
	end
	it "should take 345354 as input and return 0 as output" do
		c=[345354]
		expect(greater_neighbour(c)).to eq 0
	end
	it "should take 1,465 as input and return 0 as output" do
		d=[1,465]
		expect(greater_neighbour(d)).to eq 0
		d=[4,-54643]
		expect(greater_neighbour(d)).to eq 0
		d=[2147483647,0,1,2,3]
		expect(greater_neighbour(d)).to eq 0
		e=[1,2,3,4,-24445]
		expect(greater_neighbour(e)).to eq 1
		e=[-9,29,-100,64,26,73,-96,28,-92,11,-14,-86,-54,-67]
		expect(greater_neighbour(e)).to eq 6
	end
end			


# Test:
# -9 29 -100 64 26 73 -96 28 -92 11 -14 -86 -54 -67		6

# 2147483647 0 1 0 2147483647		1
