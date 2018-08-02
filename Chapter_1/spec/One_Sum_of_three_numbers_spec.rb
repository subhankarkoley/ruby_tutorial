# Sum of three numbers

# Write a program that takes three numbers and prints their sum. Every number is given on a separate line.

#def sum_of_three(number,number1,number2)
#	return number+number1+number2
#end

require '/home/subhankar/Ruby/ruby_tutorial/Chapter_1/One_Sum_of_three_numbers.rb'

describe 'summation of three numbers' do
	it 'should take 2,3,6 and return 11' do
		expect(sum_of_three(2,3,6)).to eq 11
	end
	it 'should take 0,20,300 and return 320' do
		expect(sum_of_three(0,20,300)).to eq 320
	end

	it "should take -5,180,-17 and return 158" do
		expect(sum_of_three(-5,180,-17)).to eq 158
	end
end


# Test Are As Follows: 
# 2
# 3
# 6		11

# 0
# 20
# 300		320

# -5
# 180
# -17		158
