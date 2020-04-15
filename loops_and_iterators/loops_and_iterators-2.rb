=begin
Write a while loop that takes input
from the user, performs an action,
and only stops when the user types
"STOP". Each loop can get info from
the user.
=end

puts "GO or STOP?"
response = gets.chomp

while response == "GO"
	puts "We're going!"
	puts "What do we do now, GO or STOP?"
	response = gets.chomp
	break if response == "STOP"
end
