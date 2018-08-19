# Clock face - 2
# Hour hand turned by α degrees since the midnight. Determine the angle by which minute hand turned since the start of the current hour. Input and output in this problems are floating-point numbers. 
#def clock_face(angle)
#	return (angle%30)*12
#end
#puts clock_face(190)

require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/Ten_Clock_face2.rb"
describe "it takes the angle of the hour as input and return the angle of the minute as output" do
	it "should take 190 as input and return 120 as output" do
		expect(clock_face(190)).to eq 120
	end
	it "should take 5 as input and return 60 as output" do
		expect(clock_face(5)).to eq 60
	end
	it "should take 20 as input and return 240 as output" do
		expect(clock_face(20)).to eq 240
	end
	it "should take 15 as input and return 180 as output" do
		expect(clock_face(15)).to eq 180
	end
	it "should take 0 as input and return 0 as output" do
		expect(clock_face(0)).to eq 0
	end
	it "should take 0.5 as input and return 6 as output" do
		expect(clock_face(0.5)).to eq 6
	end
end

# Test:
# 190		120

# 0		0

# 5		60

# 10		120

# 15		180

# 20		240

# 25		300

# 29		348

# 30		0

# 31		12

# 40		120

# 59		348

# 60		0

# 61		12

# 70		120

# 89		348

# 90		0

# 95		60

# 179		348

# 190		120

# 192		144

# 300		0

# 359		348

# 1		12

# 132		144

# 0.5		6

# 0.0001		0.0012

# 73.2938		159.526

# 119.994		359.928

# 120.005		0.06

# 231.3452		256.142
