# Sum of ten numbers

# 10 numbers are given in the input. Read them and print their sum. Use as few variables as you can.

# In all the problems input the data using input() and print the result using print(). 

def sum_of_numbers(sum, input)

	for i in 1 .. input
		a = gets.chomp.to_i
		sum = sum+a
	end
	return sum
end

#sum_of_numbers
	

# Test:
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9		45

# 1
# 1
# 1
# 1
# 1
# 1
# 1
# 1
# 1
# 1		10

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10		55

# 8
# 4
# 5
# 3
# 9
# 2
# 3
# 4
# 5
# 1		44

# 758
# 483
# 893
# 393
# 293
# 292
# 292
# 485
# 828
# 182		4899

# -1
# -2
# -3
# -4
# -5
# -6
# -7
# -8
# -9
# 0		-45

# 0
# 0
# 0
# 0
# 0
# 0
# 0
# 0
# 0
# 0		0
