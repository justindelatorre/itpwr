=begin
Get rid of duplicates without specifically
removing any one value.
=end

# Code from previous exercise
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 

arr << 11
arr.unshift(0)

arr.delete(11)
arr.push(3)

# Code from this exercise
arr.uniq!

p arr
