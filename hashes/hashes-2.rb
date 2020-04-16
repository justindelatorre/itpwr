=begin
Look at Ruby's merge method. Notice that it has
two versions. What is the difference between merge
and merge!? Write a program that uses both and
illustrate the differences.
=end

hash_1 = {
	first_name: "Kobe",
	last_name: "Bryant"
}

hash_2 = {
	team: "Lakers",
	position: "shooting guard"
}

puts "What does hash_1 look like to start?"
puts hash_1

puts "Let's merge hash_1 with another hash, without a bang operator..."
puts "The resulting hash will be stored in new_hash."
new_hash = hash_1.merge(hash_2)

puts "What does hash_1 look like now?"
puts hash_1

puts "What does hash_2 look like?"
puts hash_2

puts "What does new_hash look like?"
puts new_hash

puts "Now, let's add the bang operator to merge..."
hash_1.merge!(hash_2)

puts "What does hash_1 look like now?"
puts hash_1
