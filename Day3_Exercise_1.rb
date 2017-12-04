include Math

def is_power_of_two(n)
	return true if (Math.sqrt(n) % 1).zero?
	return false
end

puts is_power_of_two(30)
puts is_power_of_two(36)
puts is_power_of_two(40)
puts is_power_of_two(49)
puts is_power_of_two(50)
