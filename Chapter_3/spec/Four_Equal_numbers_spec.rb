# Equal numbers
# Given three integers, determine how many of them are equal to each other. The program must print one of these numbers: 3 (if all are the same), 2 (if two of them are equal to each other and the third is different) or 0 (if all numbers are different)
def equal_number(number1,number2,number3)
	if number1==number2
		return 2
	elsif number2==number3
		return 2
	elsif number1==number3
		return 2
	elsif number1==number2 and number2==number3
		return 3
	else 
		return 0
	end
end
puts equal_number(10,5,10)



# Test:
# 10
# 5
# 10		2

# 17
# 17
# -9		2

# 4
# -82
# -82		2

# 5
# 2
# 4		0

# -149
# -146
# -142		0

# 666
# 666
# 666		3
