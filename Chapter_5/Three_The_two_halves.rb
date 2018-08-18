# The two halves

# Given a string. Cut it into two "equal" parts (If the length of the string is odd, place the center character in the first string, so that the first string contains one more characther than the second). Now print a new string on a single row with the first and second halfs interchanged (second half first and the first half second)

# Don't use the statement if in this task. 
def the_two_halvs(str)
	for i in 0 .. str.length
	if i%2==0
	str.split(i/2)
	end
	end
	puts str[i]
end
the_two_halvs("Hi")	


# Test:
# Hi		iH

# Hello		loHel

# Qwerty		rtyQwe

# Z		Z

# asdfghj  		ghjasdf

# asdfghjzxc		hjzxcasdfg
