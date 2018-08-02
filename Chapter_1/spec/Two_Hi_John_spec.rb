# Hi John
# Write a program that greets the person by printing the word "Hi" and the name of the person. See the examples below. 
#def greet_person(name)
#	return "Hi "+name
#end
require "/home/subhankar/Ruby/ruby_tutorial/Chapter_1/Two_Hi_John.rb"

describe "Greeting a person by printing prefix with Hi" do
	it "should take John as an input return Hi John as an output" do 
		expect(greet_person("John")).to eq "Hi John"
	end

	it "should take Alice as input return Hi Alice as output" do
		expect(greet_person("Alice")).to eq "Hi Alice"
	end
	it "should take Bob as input return Hi Bob as output" do
		expect(greet_person("Bob")).to eq "Hi Bob"
	end
	it "should take Tanner as input return Hi Tanner as output" do
		expect(greet_person("Tanner")).to eq "Hi Tanner"
	end
	it "should take Jake as input return Hi Jake  as output" do
		expect(greet_person("Jake")).to eq "Hi Jake"
	end
end
# Test :

# John		Hi John

# Alice		Hi Alice

# Bob		Hi Bob

# Tanner		Hi Tanner

# Jake		Hi Jake
