# Area of right-angled triangle»
# Write a program that reads the length of the base and the height of a right-angled triangle and prints the area. Every number is given on a separate line. 
#def area_of_right_angled_triangle(base,height)
#	return (base*height)/2
#end
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_1/Four_Area_of_right_angled_triangle.rb"
describe "takes the lengt of base and height returns the area" do
	it "should take 3,5 as input and 7.5 as output" do
		expect(area_of_right_angled_triangle(3,5)).to eq 7.5
	end
end
# Test:
# 3
# 5		7.5

# 10
# 2		10.0

# 179
# 1534		137293.0

# 1543
# 57		43975.5
