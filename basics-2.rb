=begin
Use the modulo operator, division, or a combination of both
to take a 4 digit number and find the digit in the: 1) thousands
place 2) hundreds place 3) tens place 4) ones place
=end

num = 1234

=begin
In general, it looks like you can divide the number by the
appropriate power of 10 (e.g., 1000, 100, etc.) corresponding
to the place you're seeking,  then modulo by 10 to get the
individual digit.
=end

# thousands place
puts (num / 1000) % 10

# hundreds place
puts (num / 100) % 10

# tens place
puts (num / 10) % 10

# ones place
puts (num / 1) % 10
