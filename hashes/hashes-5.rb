=begin
What method could you use to find out if
a Hash contains a specific value in it?
Write a program to demonstrate this use.
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

puts "Is there a small forward in the Lakers Legends hash?"
puts lakers_legends.has_value?("small forward")

puts "Is there a power forward in the Lakers Legends hash?"
puts lakers_legends.has_value?("power forward")
