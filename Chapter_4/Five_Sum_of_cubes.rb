# Sum of cubes

# For the given integer N calculate the following sum:
# 1^3+2^3+…+N^3

# In all the problems input the data using input() and print the result using print(). 
def sum_of_cubes()
	sum=0
	n=gets.chomp.to_i
	for i in 1 .. n	
		sum=sum+i**3
	end
	puts sum
end
sum_of_cubes


# Test:
# 3		36

# 1		1

# 2		9

# 4		100

# 5		225

# 6		441

# 7		784

# 8		1296

# 9		2025

# 20		44100

# 30		216225
