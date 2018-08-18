# Even indices

# Given a list of numbers, find and print all the list elements with an even index number. (i.e. A[0], A[2], A[4], ...). 
def even_number(arr)
	b = Array.new
	for i in 0 ... arr.length
		if i % 2 == 0
		 b<<arr[i]
		end
	end	
	return b
end
c = [6]
puts even_number(c)
# Test:

# 1 2 3 4 5		1 3 5

# 4 5 3 4 2 3		4 3 2

# 9 4 5 2 3		9 5 3

# 6		6

# 7 8		7

# 1 2 3		1 3

# 90 45 3 43		90 3

# 40 64 -80 -98 -68 56 85 87 -68 -78		40 -80 -68 85 -68

# -1 -11 -40 3 -47 -37 -18 -100 6 -29 14 -1 -89 -20 -36 7 5 78 -5 85		-1 -40 -47 -18 6 14 -89 -36 5 -5
