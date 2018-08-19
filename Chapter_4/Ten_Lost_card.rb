# Lost card

# There was a set of cards with numbers from 1 to N. One of the card is now lost. Determine the number on that lost card given the numbers for the remaining cards.

# Given a number N, followed by N − 1 integers - representing the numbers on the remaining cards (distinct integers in the range from 1 to N). Find and print the number on the lost card. 
def lost_cards()
	n=gets.chomp.to_i
	total_card=0
	n_total=0
	for i in 1 .. n
		total_card =total_card+i
	end
	for j in 1 .. i-1
		n_total=n_total+gets.chomp.to_i
	end
	puts (total_card-n_total)

end		
lost_cards


# Test:
# 5
# 1
# 2
# 3
# 4		5

# 5
# 3
# 5
# 2
# 1		4

# 4
# 3
# 2
# 4		1

# 3
# 1
# 2		3

# 3
# 3
# 2		1

# 3
# 3
# 1		2

# 1		1

# 10
# 4
# 1
# 7
# 8
# 3
# 5
# 9
# 10
# 6		2
