# Unique elements

# Given a list of numbers, find and print the elements that appear in the list only once. The elements must be printed in the order in which they occur in the original list. 
def unique_elements(arr)
	b=Array.new
	for i in 0 ... arr.length
		for j in i+1 ... arr.length
			if arr[i] != arr[j]
#				b<<arr[i]
			end
#			return arr[j]
		j=j+1
		end
#		return arr[i]
	i=i+1
	b<< arr[i]
	end
	return b
end
def uniq_array(arr)
	b = Array.new
	for i in 0 .. arr.length-1
		if arr.count(arr[i]) == 1
			b << arr[i]
		end
	end
	return b
end


#c=[4,3,5,2,5,1,3,5]
c = [6,9,6,23,12,19,14,26]
puts uniq_array(c)
#puts unique_elements(c)

# Test:
# 1 2 2 3 3 3		1

# 4 3 5 2 5 1 3 5		4 2 1

# 6 9 6 23 12 19 14 26		9 23 12 19 14 26

# 21 21 16 20 28 28 7		16 20 7

# 21		21

# 5 2 29 4 28 8		5 2 29 4 28 8

# 4 2 9 3 2 9 7 8 4		3 7 8
