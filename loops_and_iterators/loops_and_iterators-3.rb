=begin
Write a method that counts down to zero
using recursion.
=end

def recurse(num)
	if num < 1
		puts num
	else
		puts num
		recurse(num - 1)
	end
end

puts recurse(5)
