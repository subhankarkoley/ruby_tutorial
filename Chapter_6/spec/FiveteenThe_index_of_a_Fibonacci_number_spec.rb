# The index of a Fibonacci number

# The Fibonacci sequence is defined as follows:
# ϕ0=0, ϕ1=1, ϕn=ϕn−1+ϕn−2.
# Given an integer a, determine its index among the Fibonacci numbers, that is, print the number n such that ϕn=a. If a is not a Fibonacci number, print -1. 
#def index_of_fibonacci(argc,*args)
#	i=0
#	j=1
#	k=0
#	fib=1
#	while fib do
#		k=i+j
#		i=j
#		j=k
#		fib=fib+1
#		p "i = #{i} j = #{j} K = #{k} fib = #{fib}"	
#		if k==args[0].to_i
#			return fib
#		end
#		if k > args[0].to_i
#			puts "K is greater than #{args[0].to_i}"
#			return -1
#		end
#	
#	end
#end


#puts index_of_fibonacci(1,57)

require "/home/subhankar/Ruby/ruby_tutorial/Chapter_6/FiveteenThe_index_of_a_Fibonacci_number.rb"


describe "Fibonacci series of a number" do
	it "should take 8 as an input and return 6 as output" do
		expect(index_of_fibonacci(1,8)).to eq 6
	end
end
# Test:

# 8		6

# 10		-1

# 13		7

# 55		10

# 56		-1

# 57		-1

# 54		-1

# 2		3

# 3		4

# 4		-1

# 5		5

# 6		-1

# 1134903170		45

# 1134903171		-1

# 1134903169		-1
