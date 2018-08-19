# The largest element

# Given a list of numbers. Determine the element in the list with the largest value. Print the value of the largest element and then the index number. If the highest element is not unique, print the index of the first instance. 
#def largest_element(arr)
#	max=0
#	for i in 0 ... arr.length
#		if arr[i] > max
#			max = arr[i]
#		end
#	i=i+1
#	end
#	puts max,arr.index(max)
#end
#c=[3,2,1]
#largest_element(c)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_7/Six_The_largest_element.rb"

describe "it will take an array as input and return largest number and its index" do
	it "should take 1,2,3,2,1 as input and return 3,2 as output" do
		b=[1,2,3,2,1]
		expect(largest_element(b)).to eq [3,2]
		b=[2,1,3]
		expect(largest_element(b)).to eq [3,2]
		b=[2,3,1]
		expect(largest_element(b)).to eq [3,1]
		b=[1,2,3,4,5]
		expect(largest_element(b)).to eq [5,4]
		b=[5,4,3,2,1]
		expect(largest_element(b)).to eq [5,0]
		b=[-79,92,70,72,28,45,37,-86,-12,0,-27,-14,-69,63,-68,74,45,49,96,-20]
		expect(largest_element(b)).to eq [96,18]
	end
end


# Test:
# 2147483647 2147483646 2147483645		2147483647 0
# -100 -100 -100 -100 -100		-100 0

# -2147483648 0 2147483647		2147483647 2

# 2147483647 0 -2147483648		2147483647 0

# -79 92 70 72 28 45 37 -86 -12 0 -27 -14 -69 63 -68 74 45 49 96 -20		96 18

