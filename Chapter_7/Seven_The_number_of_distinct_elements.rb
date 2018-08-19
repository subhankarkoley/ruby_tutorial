# The number of distinct elements

# Given a list of numbers with all of its elements sorted in ascending order, determine and print the quantity of distinct elements in it. 
def distinct_element(arr)
	count=0
	for i in 0 ... arr.length
		if arr[i] != arr[i+1]
			count=count+1
		end
	i=i+1
	end
	return count
end
c=[-100,-99,-98,-97,-96]
puts distinct_element(c)


# Test:
# 1 2 2 3 3 3		3

# 1 2 3 4 5		5

# 1 1 1 1 1		1

# 1 1 2 2 2 3 4 5 6 7		7

# -100 -99 -98 -97 -96		5

# -100 -100 -98 -50 1		4

# -64 -45 -38 -16 -14 -7 2 53 70 80 80		10
