# Access rights

# The virus attacked the filesystem of the supercomputer and broke the control of access rights to the files. For each file there is a known set of operations which may be applied to it:

#     write W,
#     read R,
#     execute X. 

# The first line contains the number N — the number of files contained in the filesystem. The following N lines contain the file names and allowed operations with them, separated by spaces. The next line contains an integer M — the number of operations to the files. In the last M lines specify the operations that are requested for files. One file can be requested many times.

# You need to recover the control over the access rights to the files. For each request your program should return OK if the requested operation is valid or Access denied if the operation is invalid.


# Test:

# 4
# helloworld.exe R X
# pinglog W R
# nya R
# goodluck X W R
# 5
# read nya
# write helloworld.exe
# execute nya
# read pinglog
# write pinglog

	

# # OK
# # Access denied
# # Access denied
# # OK
# # OK

# 1
# abacaba X
# 3
# read abacaba
# write abacaba
# execute abacaba

	

# # Access denied
# # Access denied
# # OK

# 1
# tmp_909925047 W X R
# 7
# execute tmp_909925047
# read tmp_909925047
# write tmp_909925047
# read tmp_909925047
# execute tmp_909925047
# execute tmp_909925047
# read tmp_909925047

	

# # OK
# # OK
# # OK
# # OK
# # OK
# # OK
# # OK

# 5
# tmp_1017722015 W
# tmp_897110090 X W R
# tmp_651548400 W X
# tmp_422551574 X R W
# tmp_477658548 W
# 1
# write tmp_897110090

	

# # OK

# 2
# tmp_584361681 R X
# tmp_70361076 X
# 3
# # read tmp_70361076
# # write tmp_70361076
# # write tmp_70361076

	

# Access denied
# Access denied
# Access denied

# 4
# tmp_796487715 X R W
# tmp_31144126 X R
# tmp_967334538 R
# tmp_264755563 R W
# 3
# read tmp_264755563
# execute tmp_796487715
# execute tmp_796487715

	

# # OK
# # OK
# # OK