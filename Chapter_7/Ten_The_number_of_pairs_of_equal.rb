# The number of pairs of equal
# Given a list of numbers, count how many element pairs have the same value (are equal). Any two elements that are equal to each other should be counted exactly once
def no_of_pairs(arr)
	count=0
	for i in 0 ... arr.length
		for j in i+1 ... arr.length
		if arr[i] == arr[j]
		count = count+1
		end
		j=j+1
		end
#	count=count+1
	i=i+1
	end
#	count=count+1
	return count
end
#c=[1,2,3,2,3]
#puts no_of_pairs(c)
	


# test:

# 1 2 3 2 3		2

# 1 1 1 1 1		10

# 1 2 3		0

# 1 1 1		3

# 2 3		0

# 2 2		1

# 3 2 1 2 2 4 3 2 5 3 2		13
