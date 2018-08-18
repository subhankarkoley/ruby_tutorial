# Greater than previous

# Given a list of numbers, find and print all the elements that are greater than the previous element. 
def greater_than_previous(arr)
	b=Array.new
	for i in 0 ... arr.length 
		if arr[i]>arr[i-1]
		b<<arr[i]
		end
		i=i+1
	end
	return b
end
c=[1,5,2,4,3]
puts greater_than_previous(c)


# Test:

# 1 5 2 4 3		5 4

# 1 2 3 4 5		2 3 4 5

# 5 4 3 2 1	

# 1 5 1 5 1		5 5

# 5 1 5 1 5		5 5

# 5 5 5 5 5

	

# 1 1 1 5 1		5

# 345354

# 1 465		465

# 4 -54643

	

# 2147483647 0 1 2 3		1 2 3

# 1 2 3 4 -2147483648		2 3 4

# -9 29 -100 64 26 73 -96 28 -92 11 -14 -86 -54 -67		29 64 73 28 11 -5
