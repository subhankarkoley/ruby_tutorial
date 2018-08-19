# Neighbors of the same sign

# Given a list of numbers, find and print the first adjacent elements which have the same sign. If there is no such pair, leave the output blank. 

#def same_sign(arr)
#	b=Array.new
#	for i in 1 .. arr.length - 1
#		
#		if (arr[i-1] * arr[i]) > 0
#			b<<arr[i-1,i]
#			break
#		end
#		i=i+1
#	end
#	return b
#	
#		
#end
#c=[-1,2,3,-1,-2]
#puts same_sign(c)

require "/home/subhankar/Ruby/ruby_tutorial/Chapter_7/Four_Neighbors_of_the_same_sign.rb"
describe "it will take an array as input and return the same sign numbers" do
	it "should take -1,2,3,-1,-2 as input and return 2,3 as output " do
		b=[-1,2,3,-1,-2]
		expect(same_sign(b)).to eq [[2,3]]
	end
	it "should take 1,-3,4,-2,1 as input and return " " as output " do
		b=[1,-3,4,-2,1]
		expect(same_sign(b)).to eq []
		b=[1,-2,3,-4,-5]
		expect(same_sign(b)).to eq [[-4,-5]]
		b=[1,-2,3,-4,5,6]
		expect(same_sign(b)).to eq [[5,6]]
		b=[-1,2,-3,4,-5,6]
		expect(same_sign(b)).to eq []
		b=[-1,2,-3,4]
		expect(same_sign(b)).to eq []
		b=[1,-2,-3,-4]
		expect(same_sign(b)).to eq [[-2,-3]]
		b=[-1,1,1,-1,-1,-1,1]
		expect(same_sign(b)).to eq [[1,1]]						
	end

end

# test:
# 1 -1 1 -1 -1 1 -1 1 -1 1		-1 -1

# 1 -1 1 -1 1 1 -1 1 -1 1		1 1

# 1 -1 1 -1 1

	

# -1 1 -1 1 -1
