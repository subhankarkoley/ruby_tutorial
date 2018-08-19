# The number of distinct elements

# Given a list of numbers with all of its elements sorted in ascending order, determine and print the quantity of distinct elements in it. 
#def distinct_element(arr)
#	count=0
#	for i in 0 ... arr.length
#		if arr[i] != arr[i+1]
#			count=count+1
#		end
#	i=i+1
#	end
#	return count
#end
#c=[-100,-99,-98,-97,-96]
#puts distinct_element(c)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_7/Seven_The_number_of_distinct_elements.rb"
describe "it takes an array and return the number of distinct number" do
	it " should takke 1,2,2,3,3,3 as input and return 3 as output " do
		b=[1,2,2,3,3,3]
		expect(distinct_element(b)).to eq 3
		b=[1,2,3,4,5]
		expect(distinct_element(b)).to eq 5
		b=[1,1,1,1,1]
		expect(distinct_element(b)).to eq 1
		b=[1,1,2,2,2,3,4,5,6,7]
		expect(distinct_element(b)).to eq 7
		b=[-100,-100,-98,-50,1]
		expect(distinct_element(b)).to eq 4
		b=[-64,-45,-38,-16,-14,-7,2,53,70,80,80]
		expect(distinct_element(b)).to eq 10
	end
end

# Test:
# -64 -45 -38 -16 -14 -7 2 53 70 80 80		10
