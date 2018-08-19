# Morning jog

# As a future athlete you just started your practice for an upcoming event. Given that on the first day you run x miles, and by the event you must be able to run y miles.

# Calculate the number of days required for you to finally reach the required distance for the event, if you increases your distance each day by 10% from the previous day.

# Print one integer representing the number of days to reach the required distance.
def morning_job(x,y)
	x=gets.chomp.to_i
	y=gets.chomp.to_i
	i=1
	while x<y
	x=x*1.1
	i+=1
	end
	puts i
end

morning_job(10,20)

# Test:
# 10
# 20		9

# 10
# 30		13

# 10
# 100		26

# 10
# 10		1

# 100
# 101		2

# 100
# 99		1

# 1
# 1000		74

# 10
# 11		2

# 100
# 121		3 
