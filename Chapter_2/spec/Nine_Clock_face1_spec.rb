# Clock face - 1
# H hours, M minutes and S seconds are passed since the midnight (0 ≤ H < 12, 0 ≤ M < 60, 0 ≤ S < 60). 
# Determine the angle (in degrees) of the hour hand on the clock face right now. 
#def the_angle(hour,minute,sec)
#	return (hour*30 + minute*0.5 + sec*(0.5/60)).to_f.round(5)
#end

#puts the_angle(0,2,1)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/Nine_Clock_face1.rb"
describe "it takes the input of hour minute and seconds and return the angle" do 
	it "should take 1,2,6 as input and return 31.05 as output" do 
		expect(the_angle(1,2,6).round(2)).to eq 31.05
	end
	it "should take 1,0,0 as input and return 30 as output" do
		expect(the_angle(1,0,0)).to eq 30
	end
	it "should take 0,1,0 as input and return 0.5 as output" do
		expect(the_angle(0,1,0).round(1)).to eq 0.5
	end
	it "should take 0,2,0 as input and return 1 as output " do 
		expect(the_angle(0,2,0)).to eq 1
	end
	it "should take 0,2,1 as input and return 1.00833 as output" do
		expect(the_angle(0,2,1).round(5)).to eq 1.00833
	end
	it "should take 0,0,1 as input and return 0.00833333 as output" do
		expect(the_angle(0,0,1)).to eq 0.00833333
	end
	it "should take 11,59,59 as input and return 359.992 as output" do
		expect(the_angle(11,59,59).round(3)).to eq 359.992
	end
	it "should take 7,18,49 as inp.ut and return 219.408 as output" do
		expect(the_angle(7,18,49).round(3)).to eq 219.408
	end
	it "should take 4,54,55 as input and return 147.458 as output" do
		expect(the_angle(4,54,55).round(3)).to eq 147.458
	end
	it "should take 9,9,37 as input and return 274.808 as output" do
		expect(the_angle(9,9,37).round(3)).to eq 274.808
	end
end



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
