# The power of two

# For a given integer N, find the greatest integer x where 2x is less than or equal to N. Print the exponent value and the result of the expression 2x.
def power_of_two(n)
	power=2
	p=0
	n=gets.chomp.to_i
	while power<=n do
		power =2**p
		p=p+1
	end
	puts p-2,power/2
end

power_of_two(3)
# Test:

# 50		5 32

# 10		3 8

# 8		3 8

# 7		2 4

# 1		0 1

# 2		1 2

# 3		1 2

# 4		2 4

# 5		2 4

# 100		6 64

# 1025		10 1024

# 15431543		23 8388608
