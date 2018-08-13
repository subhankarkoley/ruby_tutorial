# Minimum of three numbers
# Given three integers, print the smallest value. 
def smallest_number(number1,number2,number3)
	if number1<number2 and number1<=number3
		return number1
	elsif number2<number3 and number2<=number1
		return number1
	else 
	return number3
	end
end

puts smallest_number(74,32,11)

# Test:
# 5
# 3
# 7		3

# 10
# 30
# 4		4

# -5
# -3
# -3		-5

# 1
# 10
# 20		1

# 74
# 32
# 11		11

# 50
# 80
# 25		25
