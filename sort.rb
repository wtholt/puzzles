def mark_sort(array)
	array_max = array.max
	array_min = array.min
	markings = [0] * (array_max - array_min + 1)
	array.each do |a|
		markings[a - array_min] += 1
	end

	res = []
	markings.length.times do |i|
		markings[i].times do
			res << i + array_min;
		end
	end

	res
end

p mark_sort([3,4,6,1,3,6,7,8,9,2,4,5,6,7,10,146,3,4,7,8,74])