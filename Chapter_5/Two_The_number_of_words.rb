

# The number of words

# Given a string consisting of words separated by spaces. Determine how many words it has. To solve the problem, use the method count. 
def number_of_words(str)
	count=1
	str=gets.chomp
	for char in str
		if char == " "
			count=count+1
		end
	end
	puts count
end

def num_wrd(str)
	str1 = str.split(" ")
	return str1.length
end
puts num_wrd("q w e")
#number_of_words(str)

# Test:
# Hello world		2

# Hello		1

# q w e		3

# In the hole in the ground there lived a hobbit		10

# One two three four five		5
