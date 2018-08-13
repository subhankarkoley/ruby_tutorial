# The number of zeros

# Given N numbers: the first number in the input is N, after that N integers are given. Count the number of zeros among the given integers and print it.

# You need to count the number of numbers that are equal to zero, not the number of zero digits. 
def number_of_zero()
	zero_number=0
	number=gets.chomp.to_i
	for i in 1 .. number
	if gets.chomp.to_i==0
	zero_number=zero_number+1
	else
	zero_number=zero_number
	end
	end
	puts zero_number
end
number_of_zero



# Test:
# 5
# 0
# 700
# 0
# 200
# 2		2

# 7
# 1
# 2
# 3
# 4
# 5
# 6
# 7		0

# 6
# 0
# 0
# 0
# 0
# 0
# 0		6

# 1
# 0		1

# 1
# 1		0

# 3
# 0
# 1
# 2		1

# 3
# 1
# 2
# 0		1

# 10
# 0
# 4
# 1
# -7
# 0
# 4
# 5
# 1
# 0
# 0		4
