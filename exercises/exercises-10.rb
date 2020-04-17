=begin
Can hash values be arrays? Can you have an
array of hashes? (give examples)

Solution:
Yes, you can have both.
=end

hash_with_array_values = {
	some_key: [1, 2, 3]
}

p hash_with_array_values

some_hash = {another_key: 0}
array_with_hash_elements = [some_hash]

p array_with_hash_elements
