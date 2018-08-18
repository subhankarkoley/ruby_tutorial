# The number of elements that are greater than the previous one

# A sequence consists of integer numbers and ends with the number 0. Determine how many elements of this sequence are greater than their neighbours above. 
def greater_number(argc,*args)
	i=0
	count=0
	while args[i] !=0 do
		if args[i]<args[i+1]
			count=count+1
		end
		i=i+1
	end
	puts count
end

puts greater_number(1,1,5,2,4,3,0)
	


# Test:

# 1
# 7
# 9
# 0		2

# 1
# 5
# 2
# 4
# 3
# 0		2

# 1
# 2
# 3
# 4
# 5
# 0		4

# 5
# 4
# 3
# 2
# 1
# 0		0

# 1
# 5
# 1
# 5
# 1
# 0		2

# 5
# 1
# 5
# 1
# 5
# 0		2

# 5
# 5
# 5
# 5
# 5
# 0		0

# 1
# 1
# 1
# 5
# 1
# 0		1

# 345354
# 0		0

# 1
# 465
# 0		1

# 4
# 1
# 0		0

# 1
# 2
# 3
# 0		2

# 1
# 2
# 3
# 4
# 1
# 0		3
