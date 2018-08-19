# Sign function

# For the given integer X print 1 if it's positive, -1 if it's negative, or 0 if it's equal to zero.

# Try to use the cascade if-elif-else for it. 
def sign_function(number)
	if number>0
	return 1
	elsif number==0
	return 0
	else 
	return -1
	end
end

puts sign_function(-100)


# Test:

# 179		1

# -42		-1

# 0		0

# 17		1

# -100		-1
