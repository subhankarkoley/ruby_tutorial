# Greater than neighbours

# Given a list of numbers, determine and print the quantity of elements that are greater than both of their neighbors.

# The first and the last items of the list shouldn't be considered because they don't have two neighbors
def greater_neighbour(arr)
	count=0
	for i in 1 ... (arr.length-1)
		if arr[i-1] < arr[i] and arr[i] > arr[i+1] 
			count=count+1
			puts count
		end
		i=i+1
	end
	return count
end
c=[465,0,1,2,3,4,5]
puts greater_neighbour(c)
			


# Test:

# 1 2 3 4 5	0

# 5 4 3 2 1		0

# 1 5 1 5 1		2

# 5 1 5 1 5		1

# 5 5 5 5 5		0

# 1 1 1 5 1		1

# 345354		0

# 1 465		0

# 4 -54643		0

# 2147483647 0 1 2 3		0

# 1 2 3 4 -2147483648		1

# -9 29 -100 64 26 73 -96 28 -92 11 -14 -86 -54 -67		6

# 2147483647 0 1 0 2147483647		1
