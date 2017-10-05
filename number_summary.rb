


def mean (list)
	total_sum = 0.0000
	average = 0.0000
	list.each do |number|
		total_sum += number
	end
	average = total_sum / list.count

	return average
end

# print mean([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
# print mean([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
# print mean([11, 8, 6])

def median (array)
	ordered_list = array.sort
	if ordered_list.length % 2 == 1
		return ordered_list[ordered_list.length/2]
	elsif ordered_list.length % 2 == 0
		return (ordered_list[ordered_list.length/2] + ordered_list[ordered_list.length/2-1])/2.0
	end

end

def standard_deviation (list)

	total_sum = 0.0000
	average = 0.0000
	list.each do |number|
		total_sum += number
	end
	average = total_sum / list.count

	square_list = []
	total_square_sum = 0.0000
	standard_deviation = 0.0000
	list.each do |number|
		square_list.push((number - average)*(number - average))
	end
	square_list.each do |number|
		total_square_sum += number
		standard_deviation = total_square_sum / list.count
	end
	return standard_deviation
end

# print standard_deviation([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
# print standard_deviation([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
print standard_deviation([11, 8, 6])


def mode

end