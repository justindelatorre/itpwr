=begin
Given a hash of family members, with keys as
the title and an array of names as the values,
use Ruby's built-in select method to gather only
immediate family members' names into a new array.
=end

family = {
	uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family_names = []

# First, get all immediate family key-value pairs
# and store them in an separte hash.
immediate_family_hash = family.select { |k, v| k == :sisters || k == :brothers }

=begin
Note that the provided solution simplifies the code
below using the .flatten method.
=end
# Next, for each key-value pair, grab the value arrays
# and add the associated elements to the target array
immediate_family_hash.select do |member_type, names|
	immediate_family_names.push(names)
end

puts immediate_family_names
