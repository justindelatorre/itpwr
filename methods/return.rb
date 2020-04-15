def add_three(number)
  return number + 3
	# The below expression isn't returned
	# because of the explicit return above.
  number + 4
end

returned_value = add_three(4)
puts returned_value
