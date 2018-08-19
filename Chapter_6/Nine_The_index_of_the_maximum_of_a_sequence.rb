# The index of the maximum of a sequence

# A sequence consists of integer numbers and ends with the number 0. Determine the index of the largest element of the sequence. If the highest element is not unique, print the index of the first of them.
def index_of_max(argc,*args)
	max=0
	i=0
	while args[i] !=0 do
		if args[i]>max
			max=args[i]
		end
		i=i+1
	end
	puts i,max
end 

puts index_of_max(1,1,7,9,0)


# Test:

# 1
# 7
# 9
# 0		3

# 1
# 2
# 3
# 2
# 1
# 0		3

# 1
# 2
# 3
# 0		3

# 1
# 3
# 2
# 0		2

# 2
# 1
# 3
# 0		3

# 2
# 3
# 1
# 0		2

# 3
# 2
# 1
# 0		1

# 3
# 1
# 2
# 0		1

# 1
# 2
# 3
# 4
# 5
# 0		5

# 5
# 4
# 3
# 2
# 1
# 0		1

# 3
# 5
# 1
# 2
# 5
# 0		2

# 80
# 94
# 78
# 67
# 24
# 4
# 22
# 73
# 26
# 38
# 7
# 90
# 37
# 56
# 95
# 37
# 96
# 77
# 51
# 43
# 25
# 91
# 71
# 89
# 99
# 95
# 29
# 87
# 64
# 10
# 0		25
