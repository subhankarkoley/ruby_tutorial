# Bishop moves

# In chess, the bishop moves diagonally, any number of squares. Given two different squares of the chessboard, determine whether a bishop can go from the first to the second in one move.

# The program receives as input four numbers from 1 to 8, specifying the column and row numbers of the starting square and the column and row numbers of the ending square. The program should output YES if a Bishop can go from the first square to the second in one move, or NO otherwise. (Noukar chal)
require "../Eight_Bishop_moves.rb"
describe "bishop moves" do
	it "should take 4,4,5,5 as input and return YES " do
		expect(bishop_move(4,4,5,5)).to eq "YES"
	end	
	it "should take 4,4,5,4 as input and return NO" do
		expect(bishop_move(4,4,5,4)).to eq "NO"
	end
	it "should take 4,4,5,3 as input and return YES" do
		expect(bishop_move(4,4,5,3)).to eq "YES"
	end
	it "should take 4,4,4,5 as input and return NO  " do
		expect(bishop_move(4,4,4,5)).to eq "NO"
	end
	it "should take 4,4,3,5 as input and return YES" do
		expect(bishop_move(4,4,3,5)).to eq "YES"
	end
	#it "should take 4,4,4,3 as input and return NO" do
	#	expect(bishop_move(4,4,4,3)).to eq "NO"
	#end 
	it "should take 4,4,3,4 as input and return NO" do
		expect(bishop_move(4,4,3,4)).to eq "NO"
	end
	it "should take 4,4,3,3 as input and return YES" do
		expect(bishop_move(4,4,3,3)).to eq "YES"
	end
	it "should take 1,1,1,8 as input and return NO" do
		expect(bishop_move(1,1,1,8)).to eq "NO"
	end
	it "should take 1,1,8,8 as input and return YES" do 
		expect(bishop_move(1,1,8,8)).to eq "YES"
	end
	it "should take 1,1,8,1 as input and return NO" do
		expect(bishop_move(1,1,8,1)).to eq "NO"
	end
	it "should take 1,8,8,8 as input and return NO" do
		expect(bishop_move(1,8,8,8)).to eq "NO"
	end
	it "should take 1,8,8,1 as input and return YES" do
		expect(bishop_move(1,8,8,1)).to eq "YES"
	end
	it "should take 1,8,1,1 as input and return NO" do
		expect(bishop_move(1,8,1,1)).to eq "NO"
	end
	it "should take 8,8,1,1 as input and return YES" do
		expect(bishop_move(8,8,1,1)).to eq "YES"
	end	
	it "should take 8,1,8,8 as input and return NO " do
		expect(bishop_move(8,1,8,8)).to eq "NO"
	end
	it "should take 1,1,2,2 as input and return YES" do
		expect(bishop_move(1,1,2,2)).to eq "YES"
	end	
end
# Test:
# 1
# 1
# 2
# 2		YES



