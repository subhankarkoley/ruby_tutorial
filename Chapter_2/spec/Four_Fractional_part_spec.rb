# Fractional part
# Given a positive real number, print its fractional part. 
#def fractional_part(number)
#	return (number-(number.to_i)).round(3)
#end

#puts fractional_part(19.99)
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_2/Four_Fractional_part.rb" 
describe "it takes positive real number and return its fractional part" do
	it "should take 17.9 as input (and return 0.9 as output" do
		expect(fractional_part(17.9).round(1)).to eq 0.9
	end
	it "should take 10.34 as input and return 0.34 as output" do
		expect(fractional_part(10.34).round(2)).to eq 0.34
	end
	it "should take 0.0001 as input and return 0.0001 as output" do
		expect(fractional_part(0.001)).to eq 0.001
	end
	it "should take 179 as input and return 0 as output" do
		expect(fractional_part(179)).to eq 0
	end
	it "should take 19.99 as input and return 0.99 as output " do
		expect(fractional_part(19.99)).to eq 0.99
	end
end
# Test:
# 17.9		0.9

# 10.34		0.34

# 0.001		0.001

# 179		0

# 19.99		0.99
