# Slices

# You are given a string.

# In the first line, print the third character of this string.

# In the second line, print the second to last character of this string.

# In the third line, print the first five characters of this string.

# In the fourth line, print all but the last two characters of this string.

# In the fifth line, print all the characters of this string with even indices (remember indexing starts at 0, so the characters are displayed starting with the first).

# In the sixth line, print all the characters of this string with odd indices (i.e. starting with the second character in the string).

# In the seventh line, print all the characters of the string in reverse order.

# In the eighth line, print every second character of the string in reverse order, starting from the last one.

# In the ninth line, print the length of the given string. 
def slices(str)
	puts str[2]
	puts str[-2]
	for i in 0 ..4 
	print str[i]
	end 
	puts "\n"
	for i in 0..9
	print str[i]
	end
	puts "\n"
	for i in 0 .. 11
	if i%2 == 1
	print str[i]
	end
	end
	puts "\n"
	for i in 0 .. 10 
	print str[-i]
	end
	puts "\n"
	for i in 0 .. 10
	if i%2==0
	print str[i]
	end
	end
	puts "\n"
	puts str.length
end

slices("Abrakadabra")

# Test:
# Abrakadabra

	

# r
# r
# Abrak
# Abrakadab
# Arkdba
# baaar
# arbadakarbA
# abdkrA
# 11

# Hello

	

# l
# l
# Hello
# Hel
# Hlo
# el
# olleH
# olH
# 5

# qwertyuiop

	

# e
# o
# qwert
# qwertyui
# qetuo
# wryip
# poiuytrewq
# piyrw
# 10

# asdfghjklzxcv

	

# d
# c
# asdfg
# asdfghjklzx
# adgjlxv
# sfhkzc
# vcxzlkjhgfdsa
# vxljgda
# 13
