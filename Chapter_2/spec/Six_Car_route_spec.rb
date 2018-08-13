# Car route
# A car can cover distance of N kilometers per day. How many days will it take to cover a route of length M kilometers? The program gets two numbers: N and M. 
# Test:
#def car_route(covering_distance,route_length)
#	if route_length%covering_distance==0
#		return (route_length/covering_distance)
#	else
#		return (route_length/covering_distance)+1
#	end
#end

#puts car_route(700,2100)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/Six_Car_route.rb"
describe "it takes  the distance and speed as input and return the time as output" do
	it "should take 700,750 as input and return 2 as output" do
		expect(car_route(700,750)).to eq 2
	end
	it "should take 700,2100 as input and return 3 as output" do
		expect(car_route(700,2100)).to eq 3
	end
	it "should take 10,15 as input and return 2 as output" do
		expect(car_route(10,15)).to eq 2
	end
	it "should take 10,70 as input and return 7 as output" do
		expect(car_route(10,70)).to eq 7
	end
	it "should take 10,1 as input and return 1 as output" do 
		expect(car_route(10,1)).to eq 1
	end
end


# 700
# 750		2

# 700
# 2100		3

# 10
# 15		2

# 10
# 16		2

# 10
# 19		2

# 10
# 70		7

# 10
# 81		9

# 10
# 1000		100

# 10
# 1001		101

# 10
# 999		100

# 10
# 1		1

# 10
# 9		1

# 483
# 9382		20

# 123
# 234234		1905
