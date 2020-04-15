=begin
Write a program that uses a hash to store a list
of movie titles with the year they came out. Then
use the puts command to make your program print
out the year of each movie to the screen. The
output for your program should look something
like this:

1975
2004
2013
2001
1981
=end

movies = {
	"I Love You, Man" => 2009,
	"Crazy, Stupid, Love" => 2011,
	"Finding Forrester" => 2000,
	"Good Will Hunting" => 1997,
	"It's A Wonderful Life" => 1946
}

puts movies["I Love You, Man"]
puts movies["Crazy, Stupid, Love"]
puts movies["Finding Forrester"]
puts movies["Good Will Hunting"]
puts movies["It's A Wonderful Life"]
