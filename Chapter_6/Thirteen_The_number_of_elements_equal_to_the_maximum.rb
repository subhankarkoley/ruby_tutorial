# The number of elements equal to the maximum

# A sequence consists of integer numbers and ends with the number 0. Determine how many elements of this sequence are equal to its largest element.
def equal_to_the_max(argc,*args)
	i=0
	count=1
	max=0
	while args[i]!=0 do
		if args[i]>max
			count=count
		elsif args[i]==max
			count=count+1
		end
	i=i+1
	end
	puts count	

end
puts equal_to_the_max(1,1,7,9,0)
# Test:
# 1
# 7
# 9
# 0		1

# 1
# 3
# 3
# 1
# 0		2

# 1
# 2
# 3
# 4
# 5
# 0		1

# 5
# 4
# 3
# 2
# 1
# 0		1

# 1
# 2
# 3
# 2
# 3
# 3
# 3
# 0		4

# 1
# 2
# 3
# 2
# 3
# 3
# 3
# 2
# 0		4

# 1
# 1
# 1
# 1
# 1
# 1
# 0		6

# 179
# 0		1

# 5
# 4
# 3
# 2
# 1
# 5
# 0		2

# 10
# 39
# 77
# 33
# 86
# 79
# 19
# 62
# 27
# 79
# 0		1

# 74
# 56
# 70
# 43
# 28
# 20
# 97
# 95
# 58
# 6
# 56
# 41
# 96
# 82
# 44
# 82
# 42
# 65
# 14
# 3
# 0		1

# 78
# 25
# 67
# 79
# 50
# 60
# 18
# 84
# 2
# 64
# 98
# 42
# 41
# 20
# 63
# 65
# 64
# 53
# 62
# 62
# 71
# 93
# 7
# 86
# 97
# 90
# 2
# 2
# 45
# 58
# 0		1

# 5
# 3
# 3
# 5
# 7
# 3
# 1
# 7
# 4
# 7
# 7
# 7
# 2
# 9
# 1
# 7
# 5
# 9
# 8
# 8
# 8
# 8
# 0		2
