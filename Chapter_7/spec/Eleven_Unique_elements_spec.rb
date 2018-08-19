# Unique elements

# Given a list of numbers, find and print the elements that appear in the list only once. The elements must be printed in the order in which they occur in the original list. 
#def unique_elements(arr)
#	b=Array.new
#	for i in 0 ... arr.length
#		for j in i+1 ... arr.length
#			if arr[i] != arr[j]
#				b<<arr[i]
#			end
#			return arr[j]
#		j=j+1
#		end
#		return arr[i]
#	i=i+1
#	b<< arr[i]
#	end
#	return b
#end
#def uniq_array(arr)
#	b = Array.new
#	for i in 0 .. arr.length-1
#		if arr.count(arr[i]) == 1
#			b << arr[i]
#		end
#	end
#	return b
#end


#c=[4,3,5,2,5,1,3,5]
#c = [6,9,6,23,12,19,14,26]
#puts uniq_array(c)
#puts unique_elements(c)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_7/Eleven_Unique_elements.rb"
describe "it will take an array as input and return the unique number" do
	it "should take 1,2,2,3,3,3 as input and return 1 as output" do
		c=[1,2,2,3,3,3]
		expect(uniq_array(c)).to eq [1]
		c=[4,3,5,2,5,1,3,5]
		expect(uniq_array(c)).to eq [4,2,1]
		c=[6,9,6,23,12,19,14,26]
		expect(uniq_array(c)).to eq [9,23,12,19,14,26]
		c=[21,21,16,20,28,28,7]
		expect(uniq_array(c)).to eq [16,20,7]
		c=[21]
		expect(uniq_array(c)).to eq [21]
		c=[4,2,9,3,2,9,7,8,4]
		expect(uniq_array(c)).to eq [3,7,8]
	end
end


# Test:

# 4 2 9 3 2 9 7 8 4		3 7 8
