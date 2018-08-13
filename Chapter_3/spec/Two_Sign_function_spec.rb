# Sign function

# For the given integer X print 1 if it's positive, -1 if it's negative, or 0 if it's equal to zero.

# Try to use the cascade if-elif-else for it. 
#def sign_function(number)
#	if number>0
#	return 1
#	elsif number==0
#	return 0
#	else 
#	return -1
#	end
#end
#puts sign_function(-42)


require "/home/subhankar/Ruby/ruby_tutorial/Chapter_3/Two_Sign_function.rb"
describe "it takes a number and return 1 if its positive -1 if its negetive or 0 if its zero" do
	it "should take 179 as input and return 1 as output" do
		expect(sign_function(179)).to eq 1
	end
	it "should take -42 as input and return -1 as output" do
		expect(sign_function(-42)).to eq -1
	end
	it "should take 0 as input and return 0 as output" do
		expect(sign_function(0)).to eq 0
	end
	it "should take 17 as input and return 1 as output" do
		expect(sign_function(17)).to eq 1
	end
	it "should take -100 as input and return -1 as output" do 
		expect(sign_function(-100)).to eq -1
	end

end


# Test:

# 179		1

# -42		-1

# 0		0

# 17		1

# -100		-1
