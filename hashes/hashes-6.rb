=begin
Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

What's the difference between the two hashes that were created?

Solution:
my_hash converts x into a symbol, while my_hash2 keeps it
as a string.
=end
