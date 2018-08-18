# The largest element

# Given a list of numbers. Determine the element in the list with the largest value. Print the value of the largest element and then the index number. If the highest element is not unique, print the index of the first instance. 
def largest_element(arr)
	max=0
	for i in 0 ... arr.length
		if arr[i] >= max
			max = arr[i]
		end
	i=i+1
	end
	return max,arr.index(max)
end
c=[1,2,3,2,1]
puts largest_element(c)

# Test:

# 1 2 3 2 1		3 2

# 2 1 3		3 2

# 2 3 1		3 1

# 1 2 3 4 5		5 4

# 5 4 3 2 1		5 0

# -1 -2 -3 -4 -5		-1 0

# -5 -4 -3 -2 -1		-1 4

# 2147483647 2147483646 2147483645		2147483647 0
# -100 -100 -100 -100 -100		-100 0

# -2147483648 0 2147483647		2147483647 2

# 2147483647 0 -2147483648		2147483647 0

# -79 92 70 72 28 45 37 -86 -12 0 -27 -14 -69 63 -68 74 45 49 96 -20		96 18

