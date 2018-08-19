# Fibonacci numbers

# The Fibonacci sequence is defined as follows:
# ϕ0=0, ϕ1=1, ϕn=ϕn−1+ϕn−2.
# Given a non-negative integer n, print the nth Fibonacci number ϕn.

# This problem can also be solved with a for loop.
def fibonacci(n)
	return n if n<=1
	fibonacci(n-1) + fibonacci(n-2)


end
puts fibonacci(6)
# test:
# 6		8

# 0		0

# 2		1

# 3		2

# 4		3

# 1		1

# 5		5

# 7		13

# 8		21

# 9		34

# 10		55

# 11		89

# 12		144

# 13		233

# 14		377

# 15		610

# 16		987

# 17		1597

# 18		2584

# 19		4181

# 20		6765 
