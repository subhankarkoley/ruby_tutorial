
# Hello, Harry!
# Write a program that greets the user by printing the word "Hello", a comma, the name of the user and an exclamation mark after it. See the examples below.

# Warning. Your program's output should strictly match the desired one, character by character. There shouldn't be any space between the name and the exclamation mark. You can use + operator to concatenate two strings. See the lesson for details. 
#def greets_hello(user)
#	return "Hello, "(user)+"!"

#end


require "/home/subhankar/Ruby/ruby_tutorial/Chapter_1/Five_Hello_Harry.rb"
describe "greets Hello, followed by the name" do
	it "should take Harry as user and return Hello, Harry! as output" do
		expect(greets_hello("Harry")).to eq "Hello, Harry!"
	end

	it "Should take Mr. Potter as user and return Hello, Mr. Potter! as output" do
		potter = "Mr. Potter"
		expect(greets_hello(potter)).to eq "Hello, Mr. Potter!"
	end

	it "should take Lord Voldemort as user and return Hello, Lord Voldemort! as output" do
		expect(greets_hello("Lord Voldemort")).to eq "Hello, Lord Voldemort!"
	end

end
# Test:

# Harry		Hello, Harry!

# Mr. Potter		Hello, Mr. Potter!

# Lord Voldemort		Hello, Lord Voldemort!
