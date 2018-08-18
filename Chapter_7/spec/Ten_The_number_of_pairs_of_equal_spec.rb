# The number of pairs of equal
# Given a list of numbers, count how many element pairs have the same value (are equal). Any two elements that are equal to each other should be counted exactly once
#def no_of_pairs(arr)
#	count=0
#	for i in 0 ... arr.length
#		for j in i+1 ... arr.length
#		if arr[i] == arr[j]
#		count = count+1
#		end
#3		j=j+1
#		end
#	count=count+1
#	i=i+1
#	end
#	count=count+1
#	return count
#end
#c=[1,2,3,2,3]
#puts no_of_pairs(c)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_7/Ten_The_number_of_pairs_of_equal.rb"
describe "it will take an array as input and return 2 as output" do
	it "should take 1,2,3,2,3 as input and return 2 as output" do
		b=[1,2,3,2,3]
		expect(no_of_pairs(b)).to eq 2
		b=[1,1,1,1,1]
		expect(no_of_pairs(b)).to eq 10
		b=[1,2,3]
		expect(no_of_pairs(b)).to eq 0
		b=[1,1,1]
		expect(no_of_pairs(b)).to eq 3
		b=[2,3]
		expect(no_of_pairs(b)).to eq 0
		b=[3,2,1,2,2,4,3,2,5,3,2]
		expect(no_of_pairs(b)).to eq 13
	end
end	


# test:
# 3 2 1 2 2 4 3 2 5 3 2		13
