=begin
Write a program called name.rb that asks the
user to type in their name and then prints out
a greeting message with their name included.
=end

puts "Please type your name."
name = gets.chomp

puts "Nice to meet you, #{name}!"

=begin
Add another section onto name.rb that prints
the name of the user 10 times. You must do this
without explicitly writing the puts method 10
times in a row. Hint: you can use the times
method to do something repeatedly.
=end

10.times do |s|
	puts name
end

=begin
Modify name.rb again so that it first asks the
user for their first name, saves it into a variable,
and then does the same for the last name. Then outputs
their full name all at once.
=end

puts "Please type your first name, again."
first_name = gets.chomp
puts "Please type your last name."
last_name = gets.chomp
puts "#{first_name} #{last_name}"
