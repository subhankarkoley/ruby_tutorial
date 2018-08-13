# Adding factorials

# Given an integer n, print the sum 1!+2!+3!+...+n!.

# This problem has a solution with only one loop, so try to discover it. And don't use the math library.
def adding_factorial()
	n=1
	total=0
	number=gets.chomp.to_i
	for i in 1 .. number
		n=n*i
		total=total+n
	end
	puts total
end
adding_factorial


# Test:
# 1		1

# 2		3

# 3		9

# 4		33

# 5		153

# 6		873

# 7		5913

# 8		46233

# 9		409113

# 10		4037913
