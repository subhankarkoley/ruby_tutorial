# School desks
# A school decided to replace the desks in three classrooms. Each desk sits two students. Given the number of students in each class, print the smallest possible number of desks that can be purchased.

# The program should read three integers: the number of students in each of the three classes, a, b and c respectively.


# In the first test there are three groups. The first group has 20 students and thus needs 10 desks. The second group has 21 students, so they can get by with no fewer than 11 desks. 11 desks is also enough for the third group of 22 students. So we need 32 desks in total. 
#def number_of_bench_replace(class_a,class_b,class_c)
#	return (class_a / 2 + class_a %2) + (class_b / 2 +class_b%2) + (class_c / 2 + class_c%2)
#end
#puts number_of_bench_replace(1,1,1)

require "/home/subhankar/Ruby/ruby_tutorial/Chapter_1/Nine_School_desks.rb"

describe "take number of students of three classes and return number of desks" do
	it "should take 20,21,22 as input and return 32 as output" do
		expect(number_of_bench_replace(20,21,22)).to eq 32
	end
	it "should take 1,1,1 as input and return 3 as output" do
		expect(number_of_bench_replace(1,1,1)).to eq 3
	end
	it "should take 26,20,16 as input and return 31 as output" do
		expect(number_of_bench_replace(25,20,16)).to eq 31
	end
	it "should take 25,21,23 as input and return 36 as output" do
		expect(number_of_bench_replace(25,21,23)).to eq 36
	end
	it "should take 17,19,18 as input and return 28 as output" do
		expect(number_of_bench_replace(17,19,18)).to eq 28
	end

	
end

# Test:

# 20
# 21
# 22		32

# 1
# 1
# 1		3

# 26
# 20
# 16		31

# 25
# 21
# 23		36

# 17
# 19
# 18		28
