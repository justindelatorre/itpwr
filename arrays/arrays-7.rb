=begin
Use the each_with_index method to iterate
through an array of your creation that prints
each index and value of the array.
=end

arr = ["Michael Jordan", "LeBron James", "Kobe Bryant"]

puts "These are the best basketball players of all time:"
arr.each_with_index { |player, idx| puts "#{idx + 1}. #{player}" }
