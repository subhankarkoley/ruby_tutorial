# The sum of the sequence

# Determine the sum of all elements in the sequence, ending with the number 0.
def sum_sequence(element)
	sum=0
	element=gets.chomp.to_i
	while element !=0 do
		element=gets.chomp.to_i
		sum=sum+element
	end
	puts sum
end
#sum_sequence(4)

def sum_seq(argc, *args)
	i =0
	sum = 0
	while args[i] != 0 do
		sum = sum + args[i]
		i= i+1
	end

	return sum
end

puts sum_seq(1,2,3,4,5,2,7,9,3,0)

# Test:

# 1
# 7
# 9
# 0		17

# 1
# 1
# 1
# 1
# 1
# 1
# 1
# 1
# 1
# 0		9

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
# 0		11341

# 7883
# 0		7883

# 0		0

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 0		28

# 1
# 2
# 3
# 4
# 0		10

# 0		0

# 1
# 0		1 
