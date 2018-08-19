# Factorial

# In mathematics, the factorial of an integer n!, denoted by n! is the following product:
# n!=1×2×…×n
# For the given integer n
# calculate the value n!. Don't use math module in this exercise.
def factorial()
	n=1
	number=gets.chomp.to_i
	for i in 1..number
		n = n * i 
	end
	puts n
end
factorial


# Test:
# 4		24

# 1		1

# 2		2

# 3		6

# 5		120

# 6		720

# 7		5040

# 8		40320

# 9		362880

# 10		3628800

# 11		39916800

# 12		479001600
