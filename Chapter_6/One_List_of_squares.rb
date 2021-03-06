# List of squares

# For a given integer N, print all the squares of integer numbers where the square is less than or equal to N, in ascending order. 
def list_of_squares()
	i=1
	n=gets.chomp.to_i
	while i**2<=n do
		puts i**2
	i+=1
	end
end

list_of_squares()



# Test:
# 50		1 4 9 16 25 36 49

# 10		1 4 9

# 9		1 4 9

# 4		1 4

# 1		1

# 100		1 4 9 16 25 36 49 64 81 100

# 99		1 4 9 16 25 36 49 64 81
