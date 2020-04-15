=begin
Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case?
Do they both give errors? Are the errors
different? Why?

Solution:
The first bit of code prints 3. The second
returns an error because x is defined within
the .times block.

=end
