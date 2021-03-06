# Series2

# Given two integers A and B. Print all numbers from A to B inclusively, in ascending order, if A < B, or in descending order, if A ≥ B. 
def series2 (start,finish)
	for i in start..finish
		puts i
	end
end

def series3(method, *args)
	for i in args[0] .. args[1] 
		puts i
	end
end

series3(1,-14,10)




# Test:
# 1
# 10		1 2 3 4 5 6 7 8 9 10

# 10
# 1		10 9 8 7 6 5 4 3 2 1

# 179
# 179		179

# -14
# 7		-14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7

# 12
# -5		12 11 10 9 8 7 6 5 4 3 2 1 0 -1 -2 -3 -4 -5

# -3
# -7		-3 -4 -5 -6 -7
