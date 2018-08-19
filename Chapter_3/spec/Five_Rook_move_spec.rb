# Rook move

# Chess rook moves horizontally or vertically. Given two different cells of the chessboard, determine whether a rook can go from the first cell to the second in one move.

# The program receives the input of four numbers from 1 to 8, each specifying the column and row number, first two - for the first cell, and then the last two - for the second cell. The program should output YES if a rook can go from the first cell to the second in one move, or NO otherwise. (Goj er chal)
#def rock_movement(initial1,initial2,final1,final2)
#	if initial1==final1 || initial2==final2
#		return "YES"
#	else 
#		return "NO"
#	end
#end
#puts rock_movement(4,4,5,4)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_3/Five_Rook_move.rb"
describe "it shows the rook move " do
	it "takes 4,4,5,5 as input and return NO" do
		expect(rock_movement(4,4,5,5)).to eq "NO"
	end
	it "takes 4,4,5,4 as input and return YES" do
		expect(rock_movement(4,4,5,4)).to eq "YES"
	end
	it "takes 4,4,4,3 as input and return YES" do
		expect(rock_movement(4,4,4,3)).to eq "YES"
	end
	it "takes 4,4,3,4 as input and return YES" do
		expect(rock_movement(4,4,3,4)).to eq "YES"
	end
	it "takes 4,4,3,3 an input and return NO" do'
		expect(rock_movement(4,4,3,3)).to eq "NO"
	end
	it "takes 1,1,1,8 as input and return NO" do
		expect(rock_movement(1,1,1,8)).to eq "NO"
	end
	it "takes 1,1,8,8 as input and return NO " do
		expect(rock_movement(1,1,8,8)).to eq "NO"
	end
	
end




# Test:	

# 1
# 1
# 8
# 1		YES

# 1
# 8
# 8
# 8		YES


# 8
# 8
# 1
# 1		NO

# 8
# 8
# 1
# 8		YES

# 8
# 1
# 1
# 1		YES


