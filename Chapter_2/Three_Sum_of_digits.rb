# Sum of digits
# Given a three-digit number. Find the sum of its digits. 

def sum_of_digits(number)
	return (number/100)+((number/10)%10)+(number%10)
end

puts sum_of_digits(179)
# Test:

# 179		17

# 829		19

# 204		6

# 100		1

# 999		27

# 483		15
