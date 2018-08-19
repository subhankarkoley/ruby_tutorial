# Fractional part
# Given a positive real number, print its fractional part. 
def fractional_part(number)
	return (number-(number.to_i)).round(3)
end

puts fractional_part(19.99)



# Test:
# 17.9		0.9

# 10.34		0.34

# 0.001		0.001

# 179		0

# 19.99		0.99
