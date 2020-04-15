=begin
Write a program that takes a number from
the user between 0 and 100 and reports
back whether the number is between 0 and
50, 51 and 100, or above 100.
=end

puts "Please select a number between 0 and 100."
# Convert input String into an Integer
num = gets.chomp.to_i

case
when num < 0
	puts "You can't submit a negative number."
when num <= 50
	puts "Your number is between 0 and 50."
when num >= 51 && num <= 100
	puts "Your number is between 51 and 100."
when num > 100
	puts "Your number is greater than 100."
else
	puts "I don't know what to do about your number."
end
