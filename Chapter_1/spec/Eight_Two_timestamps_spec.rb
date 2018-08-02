# Two timestamps
# A timestamp is three numbers: a number of hours, minutes and seconds. Given two timestamps, calculate how many seconds is between them. The moment of the first timestamp occurred before the moment of the second timestamp. 
#def timestamp(hour1,minute1,second1,hour2,minute2,second2)
#	return((hour2-hour1)*3600 +(minute2-minute1)*60 +(second2-second1))
#end
#puts timestamp(1,1,1,2,2,2)

require "/home/subhankar/Ruby/ruby_tutorial/Chapter_1/Eight_Two_timestamps.rb"
describe "given two timestamps calculate the second " do
	it "should take 6,1,30,6,2,10 as input and return 40 as output" do
		expect(timestamp(6,1,30,6,2,10)).to eq 40
	end
end	

# Test:
# 1
# 1
# 1
# 2
# 2
# 2		3661

# 6
# 1
# 30
# 6
# 2
# 10		40

# 10
# 8
# 2
# 10
# 8
# 2		0

# 2
# 3
# 4
# 4
# 7
# 28		7464

# 5
# 50
# 48
# 10
# 20
# 35		16187

# 1
# 15
# 39
# 6
# 15
# 39	18000

# 11
# 7
# 29
# 11
# 30
# 29		1380

# 5
# 34
# 4
# 5
# 34
# 50		46

# 4
# 19
# 21
# 7
# 39
# 45		12024
