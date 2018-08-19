# Knight move

# Chess knight moves like the letter L. It can move two cells horizontally and one cell vertically, or two cells vertically and one cells horizontally. Given two different cells of the chessboard, determine whether a knight can go from the first cell to the second in one move.

# The program receives the input of four numbers from 1 to 8, each specifying the column and row number, first two - for the first cell, and then the last two - for the second cell. The program should output YES if a knight can go from the first cell to the second in one move, or NO otherwise(Ghorar Chal)
def knight_moves(x1,y1,x2,y2)
	if (x1+2 == x2 and y1+1== y2) or (x1+2 == x2 and y1 -1 == y2) 
		return "YES"
	elsif (x1 -2 == x2 and y1 +1 == y2) or (x1-2 == x2 and y1 -1 == y2)
		return "YES"
	elsif (x1+1 == x2 and y1 +2 == y2) or (x1+1 == x2 and y1 - 2 == y2)
		return "YES"
	elsif (x1 -1 == x2 and y1 + 2 == y2) or (x1 -1 == x2 and y1 -2 == y2)
		return "YES"
#	if x-2==x1 and y-1==y1
#		return "YES"
#	elsif x-2==x1 and y+1==y1
#		return "YES"
#	elsif x-1==x1 and y-2==y1
#		return "YES"
#	elsif x-1==x1 and y+2==y1
#		return "YES"
#	elsif x+1==x1 and y-2==y1
#		return "YES"
#	elsif x+1==x1 and y+2==y1
#		return "YES"
#	elsif x+2==x1 and y-1==y1
#		return "YES"
#	elsif x+2==x1 and y+1==y1
#		return "YES"
	else 
		return "NO"
	end
end

puts knight_moves(2,4,3,2)



# Test:
# 1
# 1
# 1
# 4		NO

# 1
# 1
# 8
# 8		NO

# 2
# 4
# 3
# 2		YES

# 5
# 2
# 4
# 4		YES

# 2
# 8
# 3
# 7		NO

# 2
# 8
# 3
# 5		NO

# 5
# 5
# 3
# 7		NO

# 2
# 4
# 2
# 5		NO

# 4
# 7
# 6
# 6		YES

# 4
# 5
# 2
# 4		YES

# 2
# 3
# 3
# 2		NO

# 5
# 1
# 4
# 3		YES

# 6
# 2
# 8
# 3		YES
