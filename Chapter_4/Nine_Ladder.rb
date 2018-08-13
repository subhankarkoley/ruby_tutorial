# Ladder

# For given integer n ≤ 9 print a ladder of n steps. The k-th step consists of the integers from 1 to k without spaces between them.

# To do that, you can use the sep and end arguments for the function print()
def ladder()
	n=gets.chomp.to_i
	for i in 1 .. n
		for j in 1 .. i
		print j
		end
		print "\n"
		n +=1
	end
end
ladder



# Test:
# 3

	

# 1
# 12
# 123

# 4

	

# 1
# 12
# 123
# 1234

# 2

	

# 1
# 12

# 5

	

# 1
# 12
# 123
# 1234
# 12345

# 1

	

# 1

# 7

	

# 1
# 12
# 123
# 1234
# 12345
# 123456
# 1234567

# 8

	

# 1
# 12
# 123
# 1234
# 12345
# 123456
# 1234567
# 12345678

# 9

	

# 1
# 12
# 123
# 1234
# 12345
# 123456
# 1234567
# 12345678
# 123456789

# 6

	

# 1
# 12
# 123
# 1234
# 12345
# 123456
