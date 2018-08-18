# Greater than previous

# Given a list of numbers, find and print all the elements that are greater than the previous element. 
#def greater_than_previous(arr)
#	b=Array.new
#	for i in 0 ... arr.length 
#		if arr[i]>arr[i-1]
#		b<<arr[i]
#		end
#		i=i+1
#	end
#	return b
#end
#c=[1,5,2,4,3]
#puts greater_than_previous(c)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_7/Three_Greater_than_previous.rb"

describe "it takes an array as input and return the greater value" do
	it "should take 1,5,2,4,3 as input and return 5,4 as output" do
		b=[1,5,2,4,3]
		expect(greater_than_previous(b)).to eq [5,4]
	end
	it "should take 1,2,3,4,5 as input and return 2,3,4,5 as output" do
		b=[1,2,3,4,5]
		expect(greater_than_previous(b)).to eq [2,3,4,5]
	end
	it "should take 1,5,1,5,1 as input and return 5,5 as output" do
		b=[1,5,1,5,1]
		expect(greater_than_previous(b)).to eq [5,5]
	end
	it "should take 5,5,5,5,5 as input and return " " as output" do
		b=[5,5,5,5,5]
		expect(greater_than_previous(b)).to eq []
	end
	it "should take -9,29,-100,64,26,73,-96,28,-92,11,-14,-86,-54,-67 as input and return 29,64,73,28,11,-5 as output" do
		b=[-9,29,-100,64,26,73,-96,28,-92,11]
		expect(greater_than_previous(b)).to eq [29,64,73,28,11,]
	end
end
 
# Test:	
# -9 29 -100 64 26 73 -96 28 -92 11 -14 -86 -54 -67		29 64 73 28 11 -5
