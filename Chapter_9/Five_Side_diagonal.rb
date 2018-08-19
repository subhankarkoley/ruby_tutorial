# Side diagonal

# Given an integer n, create a two-dimensional array of size (n×n) and populate it as follows, with spaces between each character:

#     The positions on the minor diagonal (from the upper right to the lower left corner) receive 1 .
#     The positions above this diagonal recieve 0 .
#     The positions below the diagonal receive 2 . 

# Print the elements of the resulting array.

# Test:
# 4

	

# 0 0 0 1
# 0 0 1 2
# 0 1 2 2
# 1 2 2 2

# 1

	

# 1

# 2

	

# 0 1
# 1 2

# 3

	

# 0 0 1
# 0 1 2
# 1 2 2

# 5

	

# 0 0 0 0 1
# 0 0 0 1 2
# 0 0 1 2 2
# 0 1 2 2 2
# 1 2 2 2 2

# 6

	

# 0 0 0 0 0 1
# 0 0 0 0 1 2
# 0 0 0 1 2 2
# 0 0 1 2 2 2
# 0 1 2 2 2 2
# 1 2 2 2 2 2

# 7

	

# 0 0 0 0 0 0 1
# 0 0 0 0 0 1 2
# 0 0 0 0 1 2 2
# 0 0 0 1 2 2 2
# 0 0 1 2 2 2 2
# 0 1 2 2 2 2 2
# 1 2 2 2 2 2 2

# 8

	

# 0 0 0 0 0 0 0 1
# 0 0 0 0 0 0 1 2
# 0 0 0 0 0 1 2 2
# 0 0 0 0 1 2 2 2
# 0 0 0 1 2 2 2 2
# 0 0 1 2 2 2 2 2
# 0 1 2 2 2 2 2 2
# 1 2 2 2 2 2 2 2