=begin
Using some of Ruby's built-in Hash methods,
write a program that loops through a hash and
prints all of the keys. Then write a program
that does the same thing except printing the
values. Finally, write a program that prints both.
=end

lakers_legends = {
	kobe: "shooting guard",
	shaq: "center",
	james: "small forward",
	kareem: "center",
	magic: "point guard",
	jerry: "point guard",
	elgin: "small forward",
	wilt: "center",
	george: "center",
	chick: "announcer"
}

lakers_legends.each { |k, v| puts k }
lakers_legends.each { |k, v| puts v }
lakers_legends.each { |k, v| puts "#{k.capitalize} was a #{v}." }
