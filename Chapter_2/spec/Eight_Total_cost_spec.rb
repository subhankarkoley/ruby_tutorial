# Total cost
# A cupcake costs A dollars and B cents. Determine, how many dollars and cents should one pay for N cupcakes. A program gets three numbers: A, B, N. It should print two numbers: total cost in dollars and cents. 
#def cost_of_cupcakes(dollers,cents,cupcakes)
#	return (((dollers*100)+cents)*cupcakes)/100,(((dollers*100)+cents)*cupcakes)%100
#end
#puts cost_of_cupcakes(10,15,2)

require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/Eight_Total_cost.rb"
describe "it take the price and the number of cupcakes and return the total cost" do
	it "should take 2,50,4 as input and return 10,0 as output" do
		expect(cost_of_cupcakes(2,50,4)).to eq [10,0] 
	end
	it "should take 10,15,2 as input and return 20,30 as output" do
		expect(cost_of_cupcakes(10,15,2)).to eq [20,30]
	end
	it "should take 3000,99,3000 as input and return 9002970,0 as output" do
		expect(cost_of_cupcakes(3000,99,3000)).to eq [9002970,0]
	end
	it "should take 2029,34,1848 as input and return 3750220,32 as output" do
		expect(cost_of_cupcakes(2029,34,1848)).to eq [3750220,32]
	end
	it "should take 1886,73,295 as input and return 556585,35 as output" do
		expect(cost_of_cupcakes(1886,73,295)).to eq [556585,35]
	end
end


# Test:
# 2
# 50
# 4		10 0

# 10
# 15
# 2		20 30

# 3000
# 99
# 3000		9002970 0

# 2029
# 34
# 1848		3750220 32

# 1886
# 73
# 295		556585 35

# 1069
# 40
# 1967		2103509 80

# 905
# 79
# 496		449271 84

# 1967
# 91
# 926		1822284 66

# 2255
# 76
# 1090		2458778 40

# 2435
# 6
# 1965		4784892 90
