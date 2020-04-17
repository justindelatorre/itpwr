=begin
Get rid of 11. And append a 3.
=end

# Code from previous exercise
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 

arr << 11
arr.unshift(0)

# Code from this exercise
arr.delete(11)
arr.push(3)

p arr
