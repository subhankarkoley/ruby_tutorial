# King move
# Chess king moves horizontally, vertically or diagonally to any adjacent cell. Given two different cells of the chessboard, determine whether a king can go from the first cell to the second in one move.
# The program receives the input of four numbers from 1 to 8, each specifying the column and row number, first two - for the first cell, and then the last two - for the second cell. The program should output YES if a king can go from the first cell to the second in one move, or NO otherwise. 

#def king_move(initial1,initial2,final1,final2)
#	if (initial1)+1==final1 and (initial2)+1==final2
#		return "YES"
#	elsif (initial1)-1==final1 and (initial2)-1==final2
#		return "YES"
#	elsif (initial1)+1==final1 and (initial2)-1==final2
#		return "YES"
#	elsif (initial1)-1==final1 and (initial2)+1==final2
#		return "YES"
#	elsif initial1==final1 and (initial2)+1==final2
#		return "YES"
#	elsif initial1==final1 and (initial2)-1==final2
#		return "YES"
#	elsif (initial1)-1==final1 and initial2==final2
#		return "YES"
#	elsif (initial1)+1==final1 and initial2==final2
#		return "YES"
#	else 
#		return "NO"
#	end
#end

#puts king_move(1,1,1,8)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_3/Seven_King_move.rb"
describe "it describes the king move" do
	it "should take 4,4,5,5 as input and return YES as output" do
		expect(king_move(4,4,5,5)).to eq "YES"
	end
	it "should take 4,4,5,4 as input and return YES as output " do
		expect(king_move(4,4,5,4)).to eq "YES"
	end
	it "should take 4,4,5,3 as input and return YES as output" do
		expect(king_move(4,4,5,3)).to eq "YES"
	end	
	it "should take 4,4,4,5 as input and return YES as output " do
		expect(king_move(4,4,4,5)).to eq "YES"
	end
	it "should take 4,4,3,5 as input and return YES as output " do
		expect(king_move(4,4,3,5)).to eq "YES"
		expect(king_move(4,4,4,3)).to eq "YES"
		expect(king_move(4,4,3,4)).to eq "YES"
		expect(king_move(4,4,3,3)).to eq "YES"
		expect(king_move(1,1,1,8)).to eq "NO"
		expect(king_move(1,1,8,8)).to eq "NO"
		expect(king_move(1,1,8,1)).to eq "NO"
		expect(king_move(1,8,8,8)).to eq "NO"
		expect(king_move(1,8,8,1)).to eq "NO"
		expect(king_move(1,8,1,1)).to eq "NO"
		expect(king_move(8,8,8,1)).to eq "NO"
		expect(king_move(8,8,1,1)).to eq "NO"
		expect(king_move(8,8,1,8)).to eq "NO"
		expect(king_move(8,1,1,1)).to eq "NO"
		expect(king_move(8,1,1,8)).to eq "NO"
		expect(king_move(8,1,8,8)).to eq "NO"
		expect(king_move(1,1,1,2)).to eq "YES"
		expect(king_move(1,1,2,2)).to eq "YES"
		expect(king_move(1,1,2,1)).to eq "YES"
		expect(king_move(4,4,6,6)).to eq "NO"
		expect(king_move(4,4,2,2)).to eq "NO"
		expect(king_move(4,4,6,2)).to eq "NO"
		expect(king_move(4,4,2,6)).to eq "NO"
		expect(king_move(4,4,2,7)).to eq "NO"
		expect(king_move(4,4,4,6)).to eq "NO"
		expect(king_move(4,4,2,4)).to eq "NO"
		expect(king_move(4,4,5,6)).to eq "NO"
		expect(king_move(1,7,1,8)).to eq "YES"
		expect(king_move(4,3,2,2)).to eq "NO"						
	end

end
# 4
# 3
# 2
# 2		NO
