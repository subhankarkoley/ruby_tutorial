# Sum of N numbers

# N numbers are given in the input. Read them and print their sum.

# The first line of input contains the integer N, which is the number of integers to follow. Each of the next N lines contains one integer. Print the sum of these N integers. 

def sum_of_n_numbers()
	sum=0
	a=gets.chomp.to_i
#	puts a
	for i in 1 .. a
		sum=sum+gets.chomp.to_i
	end
	puts sum
end	

sum_of_n_numbers
# Test:
# 10
# 1
# 2
# 1
# 1
# 1
# 1
# 3
# 1
# 1
# 1		13

# 10
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

# 10
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

# 10
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

# 10
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

# 10
# 0
# 0
# 0
# 0
# 0
# 0
# 0
# 0
# 0
# 0	0

# 1
# 891	891

# 2
# 235
# 56		291

# 0		0

# 3
# 1
# 2
# 3		6

# 4
# 4
# 4
# 4
# 4		16
