# Least divisor

# Given an integer not less than 2. Print its smallest integer divisor greater than 1.

def least_divisor(n)
	i=2
	n=gets.chomp.to_i
	while (n % i)!=0 do 
		i+=1
		puts i
	end
end

least_divisor(15)


# Test:

# 15		3

# 2		2

# 3		3

# 4		2

# 5		5

# 6		2

# 7		7

# 8		2

# 35		5

# 55		5

# 179		179
