# Clock face - 1
# H hours, M minutes and S seconds are passed since the midnight (0 ≤ H < 12, 0 ≤ M < 60, 0 ≤ S < 60). 
# Determine the angle (in degrees) of the hour hand on the clock face right now. 
def the_angle(hour,minute,sec)
	return (hour*30 + minute*0.5 + sec*(0.5/60)).to_f.round(8)
end

puts the_angle(0,2,1)




# Test:
# 1
# 2
# 6		31.05

# 1
# 0
# 0		30

# 0
# 1
# 0		0.5

# 0
# 2
# 0		1

# 0
# 2
# 1		1.00833

# 0
# 0
# 1		0.00833333

# 11
# 59
# 59		359.992

# 7
# 18
# 49		219.408

# 4
# 54
# 55		147.458

# 9
# 9
# 37		274.808
