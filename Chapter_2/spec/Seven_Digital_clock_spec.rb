# Digital clock
# Given the integer N - the number of minutes that is passed since midnight - how many hours and minutes are displayed on the 24h digital clock?

# The program should print two numbers: the number of hours (between 0 and 23) and the number of minutes (between 0 and 59).

# For example, if N = 150, then 150 minutes have passed since midnight - i.e. now is 2:30 am. So the program should print 2 30. 
#def digital_clock(minute)
#	return (minute/60), (minute%60)
#end

#puts digital_clock(150)

require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/Seven_Digital_clock.rb"
describe "it takes minute as input and return hour and minute as output" do
	it "should take 150 as input and return 2,30 as output" do
		expect(digital_clock(150)).to eq [2,30]
	end
	it "should take 180 as input and return 3,0 as output" do
		expect(digital_clock(180)).to eq [3,0]
	end
	it "should take 444 as input and return 7,24 as output" do
		expect(digital_clock(444)).to eq [7,24]
	end
	it "should take 1111 as input and return 18,31 as output" do 
		expect(digital_clock(1111)).to eq [18,31]
	end
	it "should take 1439 as input and return 23,59 as output" do
		expect(digital_clock(1439)).to eq [23,59]
	end
end

# Test:
# 150		2 30

# 180		3 0

# 444		7 24

# 1111		18 31

# 1439		23 59
