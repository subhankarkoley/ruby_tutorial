# The average of the sequence

# Determine the average of all elements of the sequence ending with the number 0.
def average(argc,*args)
	sum=0
	i=0
	while args[i]!=0 do
		sum=sum+args[i]
		i=i+1
	end
	return (sum/i).to_f.round(8)
end

puts average(1,7880,0)


# Test:

# 1
# 7
# 9
# 0		5.66666666667

# 1
# 1
# 1
# 1
# 1
# 1
# 1
# 1
# 1
# 0		1.0

# 34
# 2345
# 2345
# 2345
# 2345
# 345
# 3
# 345
# 3
# 345
# 1
# 3
# 424
# 5
# 453
# 0		756.066666667

# 7883
# 0		7883.0

# 1
# 2
# 3
# -6
# 0		0.0

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 0		4.0

# 1
# 2
# 3
# 4
# 0
# 5
# 6
# 7
# 0
# 8
# 9
# 0
# 0		2.5

# 5
# 3
# 6
# 7
# 4
# 2
# 4
# 5
# 6
# 7
# 4
# 3
# 4
# 6
# 7
# 4
# 5
# 7
# 8
# 4
# 4
# 3
# 6
# 3
# 7
# 5
# 5
# 4
# 3
# 5
# 0		4.86666666667

# 1
# 0
# 2
# 0
# 3
# 0		1.0
