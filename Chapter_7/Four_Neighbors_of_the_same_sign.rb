# Neighbors of the same sign

# Given a list of numbers, find and print the first adjacent elements which have the same sign. If there is no such pair, leave the output blank. 

def same_sign(arr)
	b=Array.new
	for i in 1 .. arr.length - 1
		
		if (arr[i] * arr[i-1]) > 0
			b<<arr[i-1,i]
			break
		end
		i+=1
	end
	return b
	
		
end
c=[1,2,3,-4,-5]
puts same_sign(c)

# test:

# -1 2 3 -1 -2		2 3

# 1 -3 4 -2 1

	

# 1 2 -3 -4 -5		1 2

# 1 -2 3 -4 -5		-4 -5

# 1 -2 3 -4 5 6		5 6

# -1 2 -3 4 -5 6

	

# 1 -2 3 -4 5 -6

	

# 1 -2 3 -4

	

# -1 2 -3 4

	

# 1 2 3 4		1 2

# -1 -2 -3 -4		-1 -2

# 1 -1 1 -1 -1 1 -1 1 -1 1		-1 -1

# 1 -1 1 -1 1 1 -1 1 -1 1		1 1

# 1 -1 1 -1 1

	

# -1 1 -1 1 -1
