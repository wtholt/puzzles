def ladder steps
	puts "Enter number of steps: "
	steps = gets.chomp.to_i
	one = steps + 1
	two = steps + 2
	result = one + two
	puts "You can climb this ladder in #{result} ways."

end

ladder