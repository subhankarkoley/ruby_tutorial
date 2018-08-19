# Knight move

# Chess knight moves like the letter L. It can move two cells horizontally and one cell vertically, or two cells vertically and one cells horizontally. Given two different cells of the chessboard, determine whether a knight can go from the first cell to the second in one move.

# The program receives the input of four numbers from 1 to 8, each specifying the column and row number, first two - for the first cell, and then the last two - for the second cell. The program should output YES if a knight can go from the first cell to the second in one move, or NO otherwise(Ghorar Chal)
#def knight_moves(x,x1,y,y1)
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
#	else 
#		return "NO"
#	end
#end

#puts knight_moves(1,1,1,4)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_3/Ten_Knight_move.rb"
describe "it describes the knight movement" do
	it "should take 1,1,1,4 as input and return NO as output" do
		expect(knight_moves(1,1,1,4)).to eq "NO"
		expect(knight_moves(1,1,8,8)).to eq "NO"
		expect(knight_moves(2,4,3,1)).to eq "NO"
		expect(knight_moves(5,2,4,4)).to eq "YES"
		expect(knight_moves(2,8,3,7)).to eq "NO"
		expect(knight_moves(2,8,3,5)).to eq "NO"
		expect(knight_moves(5,5,3,7)).to eq "NO"
		expect(knight_moves(2,4,2,5)).to eq "NO"
		expect(knight_moves(4,7,6,6)).to eq "YES"
		expect(knight_moves(2,3,3,2)).to eq "NO"
		expect(knight_moves(5,1,4,3)).to eq "YES"
		expect(knight_moves(6,2,8,3)).to eq "YES"						
	end
end


# Test:
# 5
# 1
# 4
# 3		YES

# 6
# 2
# 8
# 3		YES
