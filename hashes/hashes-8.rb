=begin
Challenge: Given the array below...

Write a program that prints out groups of words
that are anagrams. Anagrams are words that have
the same exact letters in them but in a different
order. Your output should look something like this:

["demo", "dome", "mode"]
["neon", "none"]
=end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Create master hash to hold anagram groups
master_hash = {}

words.each do |word|
	# Break each word into component letters,
	# sort them, then make them into a new
  # string. This makes anagrams into
	# indistinguishable letter combinations.
	letter_combo = word.split('').sort.join
	
	# If the letter combination exists in
	# the master hash, then add the original
	# word to the array value in the key-value
	# pair for the letter combination.
	if master_hash.has_key?(letter_combo)
		master_hash[letter_combo].push(word)
	# Otherwise, create the initial key-value
	# pair.
	else
		master_hash[letter_combo] = [word]
	end
end

master_hash.each_value do |value|
	p value
end
