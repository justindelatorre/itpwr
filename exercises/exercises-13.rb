=begin
Use Ruby's Array method delete_if and
String method start_with? to delete all
of the words that begin with an "s" in 
the following array.

Then recreate the arr and get rid of all
of the words that start with "s" or starts
with "w".
=end

arr = [
	'snow', 'winter', 'ice', 'slippery',
	'salted roads', 'white trees'
]

# Delete all the words the start with "s"
arr.delete_if { |s| s.start_with?("s") }

# Recreate arr and remove words starting
# with "s" or "w"
arr = [
	'snow', 'winter', 'ice', 'slippery',
	'salted roads', 'white trees'
]

arr.delete_if { |s| s.start_with?("s", "w") }
