# The bowling alley

# In bowling, the player starts wtih 10 pins at the far end of a lane. The object is to knock all the pins down. For this exercise, the number of pins and balls will vary. Given the number of pins N and then the number of balls K to be rolled, followed by K pairs of numbers (one for each ball rolled), determine which pins remain standing after all the balls have been rolled. The balls are numbered from 1 to N (inclusive) for this situation. The subsequent number pairs, one for each K represent the start to stop (inclusive) positions of the pins that were knocked down with each role. Print a sequence of N characters, where "I" represents a pin left standing and "." represents a pin knocked down.
# test:


# 10 3
# 8 10
# 2 5
# 3 6		I.....I...

# 5 2
# 1 2
# 4 4		..I.I

# 10 3
# 3 5
# 4 6
# 10 10		II....III.

# 5 0		IIIII

# 5 5
# 5 5
# 3 3
# 1 1
# 2 2
# 4 4		.....

# 20 1
# 1 20		....................

# 20 3
# 3 8
# 13 17
# 6 9		II.......III.....III

# 15 4
# 1 1
# 1 4
# 6 8
# 7 9		....I....IIIIII